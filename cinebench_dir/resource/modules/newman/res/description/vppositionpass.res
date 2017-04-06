CONTAINER vppositionpass
{
	NAME vppositionpass;
	INCLUDE VPbase;

	GROUP ID_VIDEOPOSTPROPERTIES
	{
		COLUMNS 2;

		LONG					VP_POSITIONPASS_SPACE
		{
			CYCLE
			{
				VP_POSITIONPASS_SPACE_WORLD;
				VP_POSITIONPASS_SPACE_CAMERA;
				VP_POSITIONPASS_SPACE_OBJECT;
			}
		}
		STATICTEXT														{  }

		LONG					VP_POSITIONPASS_FLIP
		{
			CYCLE
			{
				VP_POSITIONPASS_FLIP_RGB;
				VP_POSITIONPASS_FLIP_RBG;
				VP_POSITIONPASS_FLIP_GBR;
				VP_POSITIONPASS_FLIP_GRB;
				VP_POSITIONPASS_FLIP_BGR;
				VP_POSITIONPASS_FLIP_BRG;
			}
		}
		STATICTEXT														{  }

		REAL					VP_POSITIONPASS_SCALE		{ UNIT REAL; MIN 0.0; STEP 0.1; }
		STATICTEXT		{  }

		BOOL					VP_POSITIONPASS_INVERTZ	{  }
		STATICTEXT		{  }

		SEPARATOR															{  }
		STATICTEXT														{ JOINENDSCALE; }

		GROUP
		{
			STATICTEXT		VP_POSITIONPASS_INFO	{  }
		}
		STATICTEXT														{ JOINENDSCALE; }
	}
}
