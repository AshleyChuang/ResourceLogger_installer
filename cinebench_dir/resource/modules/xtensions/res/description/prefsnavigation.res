CONTAINER Prefsnavigation
{
	NAME Prefsnavigation;

	GROUP PREF_NAVIGATION_MAIN_GROUP
	{
		DEFAULT 1;

		GROUP
		{		
			COLUMNS 2;

			LONG PREF_NAVIGATION_CAMERA  
			{
				ANIM OFF;
				CYCLE
				{
					PREF_NAVIGATION_CAMERA_CUR;
					PREF_NAVIGATION_CAMERA_CTR;
					PREF_NAVIGATION_CAMERA_OBJ;
					PREF_NAVIGATION_CAMERA_CAM;
					PREF_NAVIGATION_CAMERA_CUSTOM;
				}
				
				PARENTCOLLAPSE;
			}
			
			STATICTEXT {}
				
			LONG PREF_NAVIGATION_POI  
			{
				ANIM OFF;
				CYCLE
				{
					PREF_NAVIGATION_POI_CTR;
					PREF_NAVIGATION_POI_OBJ;
					PREF_NAVIGATION_POI_CAM;
				}
				
				PARENTCOLLAPSE PREF_NAVIGATION_CAMERA;
			}
			STATICTEXT { PARENTCOLLAPSE PREF_NAVIGATION_CAMERA; }

			
			LONG 	PREF_NAVIGATION_CURSOR
			{
				ANIM OFF;
				CYCLE
				{
					PREF_NAVIGATION_CURSOR_OFF;
					PREF_NAVIGATION_CURSOR_SELECTED;
					PREF_NAVIGATION_CURSOR_CHILDREN;
					PREF_NAVIGATION_CURSOR_ALL;
				}
				
				PARENTCOLLAPSE PREF_NAVIGATION_CAMERA;
			}
			
			BOOL PREF_NAVIGATION_DEEPCURSOR { 	PARENTCOLLAPSE PREF_NAVIGATION_CAMERA; }
			
			BOOL PREF_NAVIGATION_FIXEDDOLLY {  	PARENTCOLLAPSE PREF_NAVIGATION_CAMERA; }
			STATICTEXT { 	PARENTCOLLAPSE PREF_NAVIGATION_CAMERA; }
			
			
			SEPARATOR {LINE;}
			STATICTEXT {JOINENDSCALE;}
			
			LONG PREF_NAVIGATION_DOLLY
			{
				ANIM OFF;
				CYCLE
				{
					PREF_NAVIGATION_DOLLY_OFF;
					PREF_NAVIGATION_DOLLY_ORTHO;
					PREF_NAVIGATION_DOLLY_ALL;
				}
			}
			
			STATICTEXT {}
			BOOL PREF_NAVIGATION_SYNCVIEWS	{ ANIM OFF; }
			STATICTEXT {}
			//BOOL PREF_NAVIGATION_GIMBALLINGAXIS { ANIM OFF; }
			//STATICTEXT {}
			BOOL PREF_NAVIGATION_CAMERAREVERSE	{ ANIM OFF; }
			STATICTEXT {}
			BOOL PREF_NAVIGATION_VIEW_TRANSITION	{ ANIM OFF; }
			STATICTEXT {}
		
			SEPARATOR {LINE;}
			STATICTEXT{JOINENDSCALE;}
			
			REAL PREF_NAVIGATION_MOVE { ANIM OFF; UNIT PERCENT; MIN 1.0; MAX 10000.0;}
			STATICTEXT {}
			
			REAL PREF_NAVIGATION_SCALE { ANIM OFF; UNIT PERCENT; MIN 1.0; MAX 10000.0;}
			STATICTEXT {}
			
			REAL PREF_NAVIGATION_ROTATE  { ANIM OFF; UNIT PERCENT; MIN 1.0; MAX 10000.0;}
			STATICTEXT {}
			
			SEPARATOR {LINE;}
			STATICTEXT {JOINENDSCALE;}
		}
	}
}