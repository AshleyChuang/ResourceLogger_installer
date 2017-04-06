CONTAINER VPambientocclusion
{
	NAME VPambientocclusion;

	INCLUDE VPbase;

	GROUP ID_VIDEOPOSTPROPERTIES
	{
		BOOL VPAMBIENTOCCLUSION_APPLYTOSCENE {}
	
		GRADIENT VPAMBIENTOCCLUSION_GRADIENT { ICC_BASEDOCUMENT; }

		REAL VPAMBIENTOCCLUSION_MINLENGTH { UNIT METER; MIN 0.0; STEP 0.1; }
		REAL VPAMBIENTOCCLUSION_MAXLENGTH { UNIT METER; MIN 0.0; STEP 0.1; }

		REAL VPAMBIENTOCCLUSION_DISPERSION { UNIT PERCENT; MIN 0.0; MAX 100.0; }
		REAL VPAMBIENTOCCLUSION_ACCURACY { UNIT PERCENT; MIN 0.0; MAX 100.0; }

		LONG VPAMBIENTOCCLUSION_MINSAMPLES { MIN 1; MAX 10000; }
		LONG VPAMBIENTOCCLUSION_MAXSAMPLES { MIN 1; MAX 10000; }

		REAL VPAMBIENTOCCLUSION_CONTRAST { UNIT PERCENT; MIN -100.0; MAX 100.0; }

		BOOL VPAMBIENTOCCLUSION_ENVIRONMENT {}

		BOOL VPAMBIENTOCCLUSION_TRANSPARENCY {}

		BOOL VPAMBIENTOCCLUSION_SELFTEST {}
	}


	GROUP VPAMBIENTOCCLUSION_GROUP_CACHE
	{
		COLUMNS 2;

		BOOL VPAMBIENTOCCLUSION_CACHE_ENABLE
		{ 
			ANIM OFF;
		}

		STATICTEXT { } 

		LONG VPAMBIENTOCCLUSION_CACHE_SAMPLES 
		{ 
			ANIM OFF;
			MIN 16; 
			MAX 16384; 
		}

		STATICTEXT { } 

		SEPARATOR { LINE; }
		STATICTEXT { JOINENDSCALE; }

		LONG VPAMBIENTOCCLUSION_CACHE_QUALITY
		{ 
			PARENTCOLLAPSE;
			ANIM OFF;
			CYCLE 
			{ 
				VPAMBIENTOCCLUSION_CACHE_QUALITY_CUSTOM;
				VPAMBIENTOCCLUSION_CACHE_QUALITY_PREVIEW;
				VPAMBIENTOCCLUSION_CACHE_QUALITY_LOW;
				VPAMBIENTOCCLUSION_CACHE_QUALITY_MEDIUM;
				VPAMBIENTOCCLUSION_CACHE_QUALITY_HIGH;
			} 
		}

		STATICTEXT { SCALE_H; } 

		LONG VPAMBIENTOCCLUSION_CACHE_RATE_MIN
		{
			PARENTCOLLAPSE VPAMBIENTOCCLUSION_CACHE_QUALITY;
			ANIM OFF;
			MIN -8; 
			MAX 4; 
		}
		
		STATICTEXT { PARENTCOLLAPSE VPAMBIENTOCCLUSION_CACHE_QUALITY; }

		LONG VPAMBIENTOCCLUSION_CACHE_RATE_MAX
		{
			PARENTCOLLAPSE VPAMBIENTOCCLUSION_CACHE_QUALITY;
			ANIM OFF;
			MIN -8; 
			MAX 4; 
		}

		STATICTEXT { PARENTCOLLAPSE VPAMBIENTOCCLUSION_CACHE_QUALITY; }

		REAL VPAMBIENTOCCLUSION_CACHE_DENSITY
		{ 
			PARENTCOLLAPSE VPAMBIENTOCCLUSION_CACHE_QUALITY;
			ANIM OFF;
			MIN 10.0; 
			MAX 1000.0; 
			UNIT PERCENT;
		}

		STATICTEXT { PARENTCOLLAPSE VPAMBIENTOCCLUSION_CACHE_QUALITY; } 

		REAL VPAMBIENTOCCLUSION_CACHE_DETAILS
		{ 
			PARENTCOLLAPSE VPAMBIENTOCCLUSION_CACHE_QUALITY;
			ANIM OFF;
			MIN 0.0; 
			MAX 1000.0; 
			UNIT PERCENT;
		}

		STATICTEXT { PARENTCOLLAPSE VPAMBIENTOCCLUSION_CACHE_QUALITY; } 

		REAL VPAMBIENTOCCLUSION_CACHE_MAX_LIMIT
		{ 
			PARENTCOLLAPSE VPAMBIENTOCCLUSION_CACHE_QUALITY;
			ANIM OFF;
			MIN 0.0; 
			MAX 1000.0; 
			UNIT PERCENT;
		}

		STATICTEXT { PARENTCOLLAPSE VPAMBIENTOCCLUSION_CACHE_QUALITY; } 	

		REAL VPAMBIENTOCCLUSION_CACHE_SMOOTHING
		{ 
			ANIM OFF;
			MIN 0.0; 
			MAX 1000.0; 
			UNIT PERCENT;
		}

		STATICTEXT { } 

		BOOL VPAMBIENTOCCLUSION_CACHE_SCALE
		{ 
			ANIM OFF;
		}

		STATICTEXT { } 	

		GROUP VPAMBIENTOCCLUSION_GROUP_CACHE_FILE
		{
			DEFAULT 1;
			COLUMNS 2;

			BUTTON VPAMBIENTOCCLUSION_CACHE_FILE_FLUSH 
			{ 
				FIT_H;
			}

			STATICTEXT VPAMBIENTOCCLUSION_CACHE_FILE_SIZE
			{
				SCALE_H;
			}

			BOOL VPAMBIENTOCCLUSION_CACHE_FILE_LOCK
			{
				ANIM OFF;
			}

			STATICTEXT { }
		
			BOOL VPAMBIENTOCCLUSION_CACHE_FILE_AUTOLOAD
			{
				ANIM OFF;
			}

			STATICTEXT { }
				
			BOOL VPAMBIENTOCCLUSION_CACHE_FILE_AUTOSAVE
			{
				ANIM OFF;
			}

			STATICTEXT { }

			BOOL VPAMBIENTOCCLUSION_CACHE_FILE_ANIMATION
			{
				ANIM OFF;
			}

			STATICTEXT { }
		}

		GROUP VPAMBIENTOCCLUSION_GROUP_CACHE_LOCATION
		{
			BOOL VPAMBIENTOCCLUSION_CACHE_FILE_PATH_ENABLED
			{
				ANIM OFF;
			}

			FILENAME VPAMBIENTOCCLUSION_CACHE_FILE_PATH
			{
				ANIM OFF;
				SAVE;
			}
		}
	}
}