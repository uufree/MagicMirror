/*************************************************************************
	> File Name: GuiResources.h
	> Author: uuchen
	> Mail: 1319081676@qq.com
	> Created Time: 2017年08月17日 星期四 22时19分41秒
 ************************************************************************/

#ifndef _GUIRESOURCES_H
#define _GUIRESOURCES_H

#include"Clock.h"
#include"Mutex.h"
#include"TimerEventSystem.h"

class GuiResources final
{
    public:
        GuiResources();
        GuiResources(const GuiResources& lhs) = delete;
        GuiResources(GuiResources&& lhs);
        GuiResources& operator=(const GuiResources& lhs) = delete;
        GuiResources& operator=(GuiResources&& lhs);
        ~GuiResources();
        
        const std::string&  getClock_HourAndMinutes()
        {return clock.getHourAndMinutes();};

        const std::string&  getClock_MouthAndDays()
        {return clock.getMouthAndDays();};
        
        const std::string& getWeather()
        {return weather;};

        const std::string& getBook()
        {return book;};                                                           
        
        const std::string& getPhone()
        {return phone;};

        void start();

    private:
        void ClockUpdate();
        void WeatherUpdate();
        void BookUpdate();
        void PhoneUpdate();
    private:
        unet::thread::MutexLock lock;
        unet::net::TimerEventSystem system;
        utime::UClock clock;
        
        std::string book;
        std::string weather;
        std::string phone;
};

void getWeatherMassage();

#endif
