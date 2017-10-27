/*************************************************************************
	> File Name: GuiResources.cc
	> Author: uuchen
	> Mail: 1319081676@qq.com
	> Created Time: 2017年08月17日 星期四 22时19分58秒
 ************************************************************************/

#include"GuiResources.h"
#include"File.h"
#include<stdlib.h>
#include<vector>
#include<wchar.h>

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
    std::string weather_;
    std::vector<std::string> strList;
    std::vector<std::wstring> wstrList;

    ::system("python /home/uuchen/magicMirror/script/Weather.py");
    unet::file::File weatherF("/home/uuchen/magicMirror/build/weather.csv",unet::file::READ);
    unet::file::readn(weatherF.getFd(),weather_,256);
    ::system("rm /home/uuchen/magicMirror/build/weather.csv");
    utime::split(weather_,"\n",strList);
    
    wchar_t temp[128];
    std::vector<std::string> strListTemp;
    std::string strTemp;

    for(int i=0;i<3;++i)
    {
        memset(temp,'\0',128);
        utime::split(strList[i],",",strListTemp); 
        strListTemp[3] = strListTemp[3].substr(0,strListTemp[3].size()-4);

        strTemp.clear();
        strTemp.append(strListTemp[0]);
        strTemp.append(",");
        strTemp.append(strListTemp[1]);
        strTemp.append(",");
        strTemp.append(strListTemp[3]);
        strTemp.append("～");
        strTemp.append(strListTemp[2]);
        strTemp.append("摄氏度");

        mbstowcs(temp,strTemp.c_str(),strTemp.size());
        wstrList.push_back(temp);
    }
    
    {
        unet::thread::MutexLockGuard guard(lock);
        weatherToday = wstrList[0];
        weatherTomorrow = wstrList[1];
        weatherAfterTomorrow = wstrList[2];
    }
}

void GuiResources::MessageUpdate()
{
    std::vector<std::string> vecList;
    utime::split(clock.getHourAndMinutes(),":",vecList);
    int time = std::stoi(vecList.front());
    
    if(time>=4 && time<10)//message
        message = morningMessage[rand() % MessageSize];     
    else if(time>=10 && time<16)//noon
        message = noonMessage[rand() % MessageSize];
    else if(time>=16 && time<22)//afternoon
        message = afternoonMessage[rand() % MessageSize];
    else//evening
        message = eveningMessage[rand() % MessageSize];
}

void GuiResources::init()
{
    ClockUpdate();
    WeatherUpdate();
    MessageUpdate();
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
        unet::time::TimerPtr ptr(new unet::time::Timer(true,5400));
        ptr->setTimeCallBack(std::bind(&GuiResources::WeatherUpdate,this));
        system.addTimer(std::move(ptr));
    }
    
    {//message
        unet::time::TimerPtr ptr(new unet::time::Timer(true,8));
        ptr->setTimeCallBack(std::bind(&GuiResources::MessageUpdate,this));
        system.addTimer(std::move(ptr));
    }

}
