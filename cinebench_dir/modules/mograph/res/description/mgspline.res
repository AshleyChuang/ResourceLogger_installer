CONTAINER MGspline
{
	NAME		MGspline;
	INCLUDE Obase;

	GROUP		ID_OBJECTPROPERTIES
	{
		GROUP
		{
			COLUMNS 3;
			LINK MG_SPLINE_RAIL
			{
				ACCEPT
				{
					Obase;
				}
			}
			BOOL MG_SPLINE_RAIL_TARGET {}
			BOOL MG_SPLINE_RAIL_SCALE {}
		}
		GROUP
		{
			COLUMNS 2;

			LONG	MG_SPLINE_MODE
			{
				CYCLE
				{
					MG_SPLINE_MODE_COUNT;
					MG_SPLINE_MODE_STEP;
					MG_SPLINE_MODE_EVEN;
					MG_SPLINE_MODE_VERTEX;
					MG_SPLINE_MODE_GROUP1;
					MG_SPLINE_MODE_GROUP2;
					MG_SPLINE_MODE_GROUP3;
					MG_SPLINE_MODE_GROUP4;
				}
			}
			LONG	MG_SPLINE_COUNT
			{
				MIN 0;
			}
			REAL	MG_SPLINE_STEP
			{
				MIN 0.01f;
				UNIT	METER;
			}
			BOOL	MG_SPLINE_PERSEG
			{
			}
			BOOL	MG_SPLINE_SMOOTH
			{
			}
		}
		REAL	MG_SPLINE_OFFSET
		{
			UNIT	PERCENT;
			MINSLIDER 0.0;
			MAXSLIDER 100.0;
			CUSTOMGUI REALSLIDER;
		}
		REAL	MG_SPLINE_OFFSETVAR
		{
			UNIT	PERCENT;
			MINSLIDER 0.0;
			MAXSLIDER 100.0;
			CUSTOMGUI REALSLIDER;
		}
		REAL	MG_SPLINE_START
		{
			UNIT	PERCENT;
			MIN 0.0;
			MAX 100.0;
			CUSTOMGUI REALSLIDER;
		}
		REAL	MG_SPLINE_END
		{
			UNIT	PERCENT;
			MIN 0.0;
			MAX 100.0;
			CUSTOMGUI REALSLIDER;
		}
		BOOL	MG_SPLINE_LOOP
		{
		}
		SEPARATOR
		{
			LINE;
		}
		REAL	MG_SPLINE_RATE
		{
			UNIT	PERCENT;
			MINSLIDER 0.0;
			MAXSLIDER 100.0;
			CUSTOMGUI REALSLIDER;
		}
		REAL	MG_SPLINE_RATEVAR
		{
			UNIT	PERCENT;
			MINSLIDER 0.0;
			MAXSLIDER 100.0;
			CUSTOMGUI REALSLIDER;
		}
		LONG	MG_SPLINE_SEED
		{
			MIN 0;
		}
		REAL MG_SPLINE_VOLUME_SPREAD
		{
			UNIT PERCENT;
			MINSLIDER 0.0;
			MAXSLIDER 100.0;
			CUSTOMGUI REALSLIDER;
		}
	}
}