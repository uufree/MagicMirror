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
        
        const wchar_t* getWeatherToday()
        {return weatherToday.c_str();};
        
        const wchar_t* getWeatherTomorrow()
        {return weatherTomorrow.c_str();};

        const wchar_t* getWeatherAfterTomorrow()
        {return weatherAfterTomorrow.c_str();};

        const wchar_t* getMessage()
        {return message.c_str();};

        void start();
        void init();

    private:
        void ClockUpdate();
        void WeatherUpdate();
        void MessageUpdate();

    private:
        unet::thread::MutexLock lock;
        unet::net::TimerEventSystem system;
        utime::UClock clock;
        
        std::wstring weatherToday;
        std::wstring weatherTomorrow;
        std::wstring weatherAfterTomorrow;
        std::wstring message;
};

static const int MessageSize = 5;

static std::wstring morningMessage[5] = 
{
    L"哦？不和我说一声早上好么？",
    L"你猜猜我今天心情怎么样？",
    L"啊咧？我在和美女说话咩",
    L"呼～呼～，继续睡觉...",
    L"我早上没课，哈哈"
};

static std::wstring noonMessage[5] = 
{
    L"吃饭叫我...",
    L"你下午有实验，还是两大节，哈哈",
    L"啧啧，中午睡觉时间完全不够用嘛",
    L"打扮这么用心干嘛？",
    L"你猜猜我看到了什么？"
};

static std::wstring afternoonMessage[5]
{
    L"唉，镜子过得比人还累..",
    L"快滚去自习！！",
    L"有点困，我先觉了..",
    L"我是谁？我在哪？",
    L"啊，西湖的水，我的泪.."
};

static std::wstring eveningMessage[5] =
{
    L"快滚去睡觉！！",
    L"你作业没写完，略略略",
    L"放心睡，早上我叫你...才怪",
    L"黑夜给了我黑色的眼睛",
    L"哎，你挡着我了..."
};


#endif
