CONTAINER Tool_MGSelect
{
	NAME		Tool_MGSelect;
	INCLUDE ToolBase;

	GROUP		MDATA_MAINGROUP
	{
		COLUMNS 2;
		LONG MDATA_MGSELECTTOOL_MODE
		{
			CYCLE
				{
				MDATA_MGSELECTTOOL_FREE;
				MDATA_MGSELECTTOOL_RECTANGLE;
				MDATA_MGSELECTTOOL_POLYGON;
				MDATA_MGSELECTTOOL_RADIAL;
				}
		}
		
		REAL	MDATA_MGSELECTTOOL_RADIUS
		{
			MIN		1.0;
			ANIM	OFF;
			STEP	1.0;
		}
	}
	
	HIDE MDATA_COMMANDGROUP;
}