/*************************************************************************
	> File Name: EventLoopX.cc
	> Author: uuchen
	> Mail: 1319081676@qq.com
	> Created Time: 2017年06月13日 星期二 19时58分23秒
 ************************************************************************/

#include"EventLoop.h"
#include<iostream>

namespace unet
{
    namespace net
    {
        EventLoop::EventLoop() : 
            looping(false),
            quit(false),
            eventHandling(false)
        {};

        EventLoop::EventLoop(EventLoop&& lhs) : 
            looping(lhs.looping),
            quit(lhs.quit),
            eventHandling(lhs.eventHandling),
            getActiveChannelsCallBack(std::move(lhs.getActiveChannelsCallBack))
        {};

        EventLoop& EventLoop::operator=(EventLoop&& lhs)
        {
            looping = lhs.looping;
            quit = lhs.quit;
            eventHandling = lhs.eventHandling;

            getActiveChannelsCallBack = std::move(lhs.getActiveChannelsCallBack);

            return *this;
        }
        
        EventLoop::~EventLoop()
        {};

        void EventLoop::loop()
        {
            looping = true;
            quit = false;
            
            if(!getActiveChannelsCallBack)
            {
                perror("没有注册getActiveEventsCallBack!\n");
                exit(1);
            }

            while(!quit)
            {
                getActiveChannelsCallBack();
            }
        }
    }
}

