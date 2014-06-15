#include "testApp.h"

//--------------------------------------------------------------
void testApp::setup(){
    
    ofSetVerticalSync(true);
    ofEnableDepthTest();
    
    boxSize = 80;
    reedLength = 800;
    
    
    for(int j=0; j < reedCount; j++){
        for(int i = 0; i < reedCount; i++){
            reeds[j][i].setup(ofVec3f(0,0,0), boxSize, reedLength);
            movementSpeed[j][i] = 0.5;
        }
    }
    
}

//--------------------------------------------------------------
void testApp::update(){
  
	float spacing = 0.1;
    
    for(int j=0; j < reedCount; j++){
        for (int i = 0; i < reedCount; i++) {
            
            cout << ofNoise(ofGetElapsedTimef()) << endl;
            
            float t = (ofGetElapsedTimef() + i * spacing) * movementSpeed[j][i];
            ofVec2f pos(
                        ofSignedNoise(t, 0, 0),
                        ofSignedNoise(0, t, 0)
                        );
            
            float xNoise = pos.x;
            float yNoise = pos.y;
            
            reeds[j][i].move(xNoise, yNoise);
        }
    }
        
}

//--------------------------------------------------------------
void testApp::draw(){
    
    cam.begin();
    
        ofBackground(0, 0, 0);
        
        ofPushMatrix();
        ofTranslate(-ofGetWidth()*1.5, -ofGetHeight()*2, -900);

    
            for(int j=0; j < reedCount; j++){
                for (int i = 0; i < reedCount; i++) {
                    ofPushMatrix();
                        ofTranslate(i*80,j*80,0);
                        reeds[j][i].display();
                    ofPopMatrix();
                }
            }
        
        ofPopMatrix();
    
    cam.end();

}

//--------------------------------------------------------------
void testApp::mouseMoved(int x, int y ){
    
 // change speed of motion
    /*
    for(int j=0; j < reedCount; j++){
        for(int i = 0; i < reedCount; i++){
            int xDist = ofDist(reeds[j][i].x, reeds[j][i].y, x, y);
                if (xDist < 200){
                    movementSpeed[j][i] = ofMap(xDist, 0, ofGetWidth(), 0.7, 0.1);
                }
        }
    }
    */
    
    int heightMap = ofMap(x, 0, ofGetHeight(), 0, 30);
    int widthMap = ofMap(x, 0, ofGetWidth(), 0, 30);
    
    for(int j=0; j < reedCount; j++){
        for(int i = 0; i < reedCount; i++){
            
            if(i > (widthMap-2) && i < (widthMap + 2)){
                movementSpeed[j][i] = 0.6;
            }
            
            else movementSpeed[j][i] = 0.2;
        }
    }
    
    
}

//--------------------------------------------------------------
void testApp::mouseDragged(int x, int y, int button){

}

