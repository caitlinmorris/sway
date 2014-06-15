//
//  reed.h
//  reedsBasic
//
//  Created by Caitlin Morris on 3/7/14.
//
//

#pragma once

#include "ofMain.h"

class Reed {
    
public:
    
    int x, y, z;
    int boxSize;
    int reedLength;
    ofVec3f endPoint;
    
    int nCurveVertices = 5;
    
    void setup(ofVec3f pos, int size, int length);
    void move(float xNoise, float yNoise);
    void display();
    
};