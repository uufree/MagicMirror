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
    resources.init();
    resources.start();
    
    i18nText message;
    message.setFont("/usr/share/fonts/truetype/wqy/wqy-microhei.ttc");
    message.setSize(60);
    
    i18nText weatherToday;
    weatherToday.setFont("/usr/share/fonts/truetype/wqy/wqy-microhei.ttc");
    weatherToday.setSize(50);
    
    i18nText weatherTomorrow;
    weatherTomorrow.setFont("/usr/share/fonts/truetype/wqy/wqy-microhei.ttc");
    weatherTomorrow.setSize(40);
    
    i18nText weatherAfterTomorrow;
    weatherAfterTomorrow.setFont("/usr/share/fonts/truetype/wqy/wqy-microhei.ttc");
    weatherAfterTomorrow.setSize(40);
    
    while(1)
    {
        weatherToday.putText(img,resources.getWeatherToday(),Point(800,100),CV_RGB(255,255,255));
        std::cout << "weatherToday: " << resources.getWeatherToday() << std::endl; 
        weatherTomorrow.putText(img,resources.getWeatherTomorrow(),Point(800,150),CV_RGB(255,255,255));
        std::cout << "weatherTomorrow: " << resources.getWeatherTomorrow() << std::endl; 
        weatherAfterTomorrow.putText(img,resources.getWeatherAfterTomorrow(),Point(800,200),CV_RGB(255,255,255));
        std::cout << "weatherAfterTomorrow: " << resources.getWeatherAfterTomorrow() << std::endl; 
        
        putText(img,resources.getClock_MouthAndDays(),Point(100,700),FONT_HERSHEY_SIMPLEX,3,Scalar(255,255,255),3);
        std::cout << "getClock_MouthAndDays: " << resources.getClock_MouthAndDays() << std::endl;
        putText(img,resources.getClock_HourAndMinutes(),Point(100,800),FONT_HERSHEY_SIMPLEX,2,Scalar(255,255,255),3);
        std::cout << "getClock_HourAndMinutes: " << resources.getClock_HourAndMinutes() << std::endl;
        
        message.putText(img,resources.getMessage(),Point(450,450),CV_RGB(255,255,255));
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
