//******************************************************************
// 
//  Generated by IDSL to IDL Translator
//  
//  File name: personClassification.idl
//  Source: personClassification.idsl
//  
//******************************************************************   
#ifndef ROBOCOMPPERSONCLASSIFICATION_ICE
#define ROBOCOMPPERSONCLASSIFICATION_ICE

module RoboComppersonClassification{
	struct CLASSRESULT{
		int gender;
		int age;
	};

	interface personClassification{
		void  Classification(out CLASSRESULT classificationResult);
	};
};
  
#endif