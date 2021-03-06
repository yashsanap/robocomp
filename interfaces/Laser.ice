//******************************************************************
// 
//  Generated by IDSL to IDL Translator
//  
//  File name: Laser.idl
//  Source: Laser.idsl
//  
//******************************************************************   
#ifndef ROBOCOMPLASER_ICE
#define ROBOCOMPLASER_ICE

#include <DifferentialRobot.ice>

module RoboCompLaser{
	sequence <int> shortVector;
	["cpp:comparable"]
	struct LaserConfData{
		int staticConf;
		int maxMeasures;
		int maxDegrees;
		int maxRange;
		int minRange;
		int iniRange;
		int endRange;
		int cluster;
		int sampleRate;
		float angleRes;
					float angleIni;
					string driver;
		string device;
	};
	["cpp:comparable"]
	struct TData{
		float angle;
					float dist;
				};
	sequence <TData> TLaserData;

	interface Laser{
		TLaserData getLaserData();
		TLaserData getLaserAndBStateData(out RoboCompDifferentialRobot::TBaseState bState);
		LaserConfData getLaserConfData();
	};
};
  
#endif