//
//  App.mm
//  Prototype_001
//
//  Created by Jamie Kosoy on 8/22/13.
//
//

#include "App.h"

//--------------------------------------------------------------
void App::setup(){
    ofSetFrameRate(60);
    ofSetVerticalSync(true);
    ofEnableAlphaBlending();
    ofEnableAntiAliasing();
    ofSetBackgroundColor(0, 0, 0);
    mLocation = ofVec2f(ofGetWindowWidth()/2,ofGetWindowHeight()/2);
}

//--------------------------------------------------------------
void App::update(){
    mLocation.x += cos(ofGetElapsedTimeMillis() * .003);
    mLocation.y += sin(ofGetElapsedTimeMillis() * .003);
}

//--------------------------------------------------------------
void App::draw(){
    ofClear(0, 0, 0);
    
    ofPushMatrix(); {
        ofTranslate(mLocation);
        ofSetColor(0, 255, 0);
        ofCircle(0, 0, 25);
    } ofPopMatrix();
}

//--------------------------------------------------------------
void App::exit(){
    
}

//--------------------------------------------------------------
void App::touchDown(ofTouchEventArgs & touch){
}

//--------------------------------------------------------------
void App::touchMoved(ofTouchEventArgs & touch){
    
}

//--------------------------------------------------------------
void App::touchUp(ofTouchEventArgs & touch){
    
}

//--------------------------------------------------------------
void App::touchDoubleTap(ofTouchEventArgs & touch){
    
}

//--------------------------------------------------------------
void App::touchCancelled(ofTouchEventArgs & touch){
    
}

//--------------------------------------------------------------
void App::lostFocus(){
    
}

//--------------------------------------------------------------
void App::gotFocus(){
    
}

//--------------------------------------------------------------
void App::gotMemoryWarning(){
    
}

//--------------------------------------------------------------
void App::deviceOrientationChanged(int newOrientation){
    
}

