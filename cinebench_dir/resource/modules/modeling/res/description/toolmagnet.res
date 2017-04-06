CONTAINER ToolMagnet
{
	NAME ToolMagnet;
	INCLUDE ToolBase;

	GROUP MDATA_MAINGROUP
	{
		GROUP
		{
			COLUMNS 3;

			BOOL MDATA_MAGNET_NEAREST { }
			BOOL MDATA_MAGNET_CONNECTED { }
			STATICTEXT { JOINEND; }

			BOOL MDATA_MAGNET_VISIBLEONLY { }
			BOOL MDATA_MAGNET_PREVIEW { }
			STATICTEXT { JOINEND; }

			LONG MDATA_MAGNET_MODE
			{
				ALIGN_LEFT;
				CYCLE
				{
					MDATA_MAGNET_MODE_CONSTANT;
					MDATA_MAGNET_MODE_LINEAR;
					MDATA_MAGNET_MODE_DOME;
					MDATA_MAGNET_MODE_BELL;
					MDATA_MAGNET_MODE_CIRCLE;
					MDATA_MAGNET_MODE_NEEDLE;
					MDATA_MAGNET_MODE_USER;
				}
			}
			LONG MDATA_MAGNET_RESTRICT
			{
				ALIGN_LEFT;
				CYCLE
				{
					MDATA_MAGNET_RESTRICT_WORLD;
					MDATA_MAGNET_RESTRICT_OBJECT;
					MDATA_MAGNET_RESTRICT_CAMERA;
				}
			}
			STATICTEXT { JOINEND; }

			REAL MDATA_MAGNET_RESTRICT_X { UNIT PERCENT; }
			REAL MDATA_MAGNET_RESTRICT_Y { UNIT PERCENT; }
			REAL MDATA_MAGNET_RESTRICT_Z { UNIT PERCENT; }

			REAL MDATA_MAGNET_FALLOFF_STRENGTH  { UNIT PERCENT; }
			REAL MDATA_MAGNET_FALLOFF_RADIUS  { UNIT METER; MIN 0.0; }
			REAL MDATA_MAGNET_FALLOFF_WIDTH  { UNIT PERCENT;  MIN 0.0; }
		}

		GROUP
		{
			SPLINE MDATA_MAGNET_FALLOFF
			{ 
			}
		}
	}
}