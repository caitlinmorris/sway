//
//  reed.cpp
//  reedsBasic
//
//  Created by Caitlin Morris on 3/7/14.
//
//

#include "reed.h"

void Reed::setup(ofVec3f pos, int size, int length){
    
    x = pos.x;
    y = pos.y;
    z = pos.z;
    boxSize = size;
    reedLength = length;
    
    endPoint.x = x;
    endPoint.y = y;
    endPoint.z = z + reedLength;
}

void Reed::move(float xNoise, float yNoise){
    
    endPoint.x = ofMap(xNoise, -1, 1, -100, 100);
    endPoint.y = ofMap(yNoise, -1, 1, -100, 100);

	
}

void Reed::display(){
    
    ofFill();
    
    ofSetColor(40);
    ofDrawBox(0, 0, 0, boxSize, boxSize, boxSize/5);
    
    ofNoFill();
    ofSetColor(20);
    ofDrawBox(0, 0, 0, boxSize, boxSize, boxSize/5);
    
    ofPushMatrix();
    
        ofTranslate(0,0);
    
        ofPushStyle();
    
            ofSetLineWidth(6);
            ofSetColor(190, 190,190,130);
            ofBeginShape();
    
                ofCurveVertex(0, 0, 0);
                ofCurveVertex(0, 0, 0);
                ofCurveVertex(0, 0, endPoint.z*(0.3));
                ofCurveVertex(endPoint.x/2, endPoint.y/2, endPoint.z*(0.7));
                ofCurveVertex(endPoint.x, endPoint.y, endPoint.z);
                ofCurveVertex(endPoint.x, endPoint.y, endPoint.z);
                
            ofEndShape();
    
        ofPopStyle();

    
    ofPopMatrix();

}