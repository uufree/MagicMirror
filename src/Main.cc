/*************************************************************************
	> File Name: circle.cc
	> Author: uuchen
	> Mail: 1319081676@qq.com
	> Created Time: 2017年06月02日 星期五 20时03分04秒
 ************************************************************************/

#include<iostream>
#include<vector>
#include<utility>
#include<unistd.h>
#include<opencv2/opencv.hpp>

#include"GuiResources.h"
#include"TimerEventSystem.h"
#include"i18nText.h"


using namespace cv;

void printHello()
{
    std::cout << "Hello" << std::endl;
}


int main(int argc,char** argv)
{
    
    Mat img(900,1600,CV_8UC3,Scalar(0,0,0));
    namedWindow("home",CV_WINDOW_NORMAL);
    setWindowProperty("home",CV_WND_PROP_FULLSCREEN,CV_WINDOW_FULLSCREEN);
    
    GuiResources resources; 
    resources.start();
    
    i18nText message;
    message.setFont("/usr/share/fonts/truetype/wqy/wqy-microhei.ttc");
    message.setSize(60);
    
    i18nText weather;
    weather.setFont("/usr/share/fonts/truetype/wqy/wqy-microhei.ttc");
    weather.setSize(50);

    while(1)
    {
        putText(img,resources.getClock_MouthAndDays(),Point(100,700),FONT_HERSHEY_SIMPLEX,3,Scalar(255,255,255),3);
        std::cout << "getClock_MouthAndDays: " << resources.getClock_MouthAndDays() << std::endl;
        putText(img,resources.getClock_HourAndMinutes(),Point(100,800),FONT_HERSHEY_SIMPLEX,2,Scalar(255,255,255),3);
        std::cout << "getClock_HourAndMinutes: " << resources.getClock_HourAndMinutes() << std::endl;
        
        weather.putText(img,resources.getWeather(),Point(200,200),CV_RGB(255,255,255));
        std::cout << "weather: " << resources.getWeather() << std::endl; 
        message.putText(img,resources.getMessage(),Point(550,450),CV_RGB(255,255,255));
        std::cout << "message: " << resources.getMessage() << std::endl;

        imshow("home",img);
        waitKey(999);
        img.setTo(Scalar(0,0,0));
    }

    
//system.stop()会引起double free，有时间继续修改
/*
    unet::net::TimerEventSystem system;
    system.start();
    
    unet::time::TimerPtr timer(new unet::time::Timer(true,1));
    timer->setTimeCallBack(std::bind(&printHello));
    system.addTimer(std::move(timer));
    
    ::sleep(3);
    system.stop();
*/
    return 0;
}
