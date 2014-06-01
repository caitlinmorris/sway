#pragma once

#include "ofMain.h"

class testApp : public ofBaseApp {
    
public:
    
    void setup();
    void update();
    void draw();
    
    void keyPressed(int key);
    void keyReleased(int key);

    
//    int   appFPS;
//    float sequenceFPS;
    int sequenceIndex;
//    bool  bFrameIndependent;
    vector <ofImage> images;
    
};
