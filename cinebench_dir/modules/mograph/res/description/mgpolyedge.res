CONTAINER MGpolyedge
{
	NAME		MGpoly;
	INCLUDE Obase;

	GROUP		ID_OBJECTPROPERTIES
	{
		DEFAULT 1;

		REAL	MG_POLYEDGE_OFFSET
		{
			UNIT	PERCENT;
			MINSLIDER 0;
			MAXSLIDER 100.0;
			CUSTOMGUI REALSLIDER;
		}
		BOOL	MG_POLYEDGE_SCALE_ACTIVE
		{
		}
		REAL	MG_POLYEDGE_SCALE
		{
			UNIT	PERCENT;
			MINSLIDER 0;
			MAXSLIDER 100.0;
			CUSTOMGUI REALSLIDER;
		}
	}
}