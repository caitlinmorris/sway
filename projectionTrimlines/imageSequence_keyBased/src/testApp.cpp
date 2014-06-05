#include "testApp.h"


/*
 
Adapted from original openFrameworks imageSequenceExample

plays back on keypress, not automatically
 
 */


//--------------------------------------------------------------
void testApp::setup() {
    
    ofBackground(0);
    
    // read the directory for the images
    // we know that they are named in seq
    ofDirectory dir;
    
    int nFiles = dir.listDir("contours");
    numFrames = nFiles;
    if(nFiles) {
        
        for(int i=0; i<dir.numFiles(); i++) { 
            
            // add the image to the vector
            string filePath = dir.getPath(i);
            images.push_back(ofImage());
            images.back().loadImage(filePath);
            
        }
        
    } 
    else printf("Could not find folder\n");
    
    topLine.loadImage("top.png");
    topLinePos = 0;

    int sequenceIndex = 0;
    ofSetFrameRate(60);
    
}

//--------------------------------------------------------------
void testApp::update() {
    
}

//--------------------------------------------------------------
void testApp::draw() {
    
    // we need some images if not return
    if((int)images.size() <= 0) {
        ofSetColor(255);
        ofDrawBitmapString("No Images...", 150, ofGetHeight()/2);
        return;
    }
    
    // draw the image sequence at the new frame count
    ofSetColor(255);
    images[sequenceIndex].draw(0, 0);
    
    topLine.draw(0,topLinePos);
    
}

//--------------------------------------------------------------
void testApp::keyPressed(int key){
    
    
    if(key == OF_KEY_LEFT && sequenceIndex > 0) sequenceIndex --;

    if(key == OF_KEY_RIGHT && sequenceIndex < numFrames-1) sequenceIndex ++;
    
    if(key == OF_KEY_UP) topLinePos--;
    
    if(key == OF_KEY_DOWN) topLinePos++;
    
    if(key == '0') topLinePos=0;
    
    // check for less than zero...
}

//--------------------------------------------------------------
void testApp::keyReleased(int key){
    
}


