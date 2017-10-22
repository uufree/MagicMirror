/*************************************************************************
	> File Name: GuiResources.cc
	> Author: uuchen
	> Mail: 1319081676@qq.com
	> Created Time: 2017年08月17日 星期四 22时19分58秒
 ************************************************************************/

#include"GuiResources.h"
#include"File.h"
#include<stdlib.h>

GuiResources::GuiResources() :
    system(),
    clock()
{};

GuiResources::GuiResources(GuiResources&& lhs) :
    system(),
    clock(std::move(lhs.clock))
{};

GuiResources& GuiResources::operator=(GuiResources&& lhs)
{
    if(system.isStart())
        system.stop();

    system = std::move(lhs.system);
    clock = std::move(lhs.clock);

    return *this;
}

GuiResources::~GuiResources()
{
    system.stop();
};

void GuiResources::ClockUpdate()
{
    unet::thread::MutexLockGuard guard(lock);
    clock.update();
}

void GuiResources::WeatherUpdate()
{
    unet::thread::MutexLockGuard guard(lock);
    ::system("python /home/uuchen/magicMirror/script/Weather.py");
    unet::file::File weatherF("/home/uuchen/magicMirror/build/weather.csv",unet::file::READ);
    unet::file::readn(weatherF.getFd(),weather,256);
    ::system("rm /home/uuchen/magicMirror/build/weather.csv");
}

void GuiResources::BookUpdate()
{
    unet::thread::MutexLockGuard guard(lock);
}

void GuiResources::PhoneUpdate()
{
    unet::thread::MutexLockGuard guard(lock);
}
void GuiResources::start()
{
    system.start();
    {//clock
        unet::time::TimerPtr ptr(new unet::time::Timer(true,1));
        ptr->setTimeCallBack(std::bind(&GuiResources::ClockUpdate,this));
        system.addTimer(std::move(ptr));
    }

    {//weather
        unet::time::TimerPtr ptr(new unet::time::Timer(true,43200));
        ptr->setTimeCallBack(std::bind(&GuiResources::WeatherUpdate,this));
        system.addTimer(std::move(ptr));
    }

    {//book
        unet::time::TimerPtr ptr(new unet::time::Timer(true,50));
        ptr->setTimeCallBack(std::bind(&GuiResources::BookUpdate,this));
        system.addTimer(std::move(ptr));
    }

    {//Phone
        unet::time::TimerPtr ptr(new unet::time::Timer(true,30));
        ptr->setTimeCallBack(std::bind(&GuiResources::PhoneUpdate,this));
        system.addTimer(std::move(ptr));

    }
}
