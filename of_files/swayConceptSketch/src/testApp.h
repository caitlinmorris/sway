#pragma once

#include "ofMain.h"
#include "reed.h"

class testApp : public ofBaseApp{

	public:
		void setup();
		void update();
		void draw();

		void mouseMoved(int x, int y );
		void mouseDragged(int x, int y, int button);
    
        int reedCount = 30;
        int boxSize;
        int reedLength;
    
        ofLight light; // creates a light and enables lighting
        ofEasyCam cam; // add mouse controls for camera movement
    
        Reed reeds [30][30];
        float movementSpeed [30][30];
		
};
