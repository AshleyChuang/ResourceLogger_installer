CONTAINER ToolArray
{
  NAME ToolArray;
	INCLUDE ToolBase;

  GROUP MDATA_MAINGROUP
  {
		GROUP
		{
			COLUMNS 3;
			LONG MDATA_ARRAY_XCNT { MIN 1; MAX 1000; }
			LONG MDATA_ARRAY_YCNT { MIN 1; MAX 1000; }
			LONG MDATA_ARRAY_ZCNT { MIN 1; MAX 1000; }
		}
		VECTOR MDATA_ARRAY_OFFSET	{ UNIT METER; }
		REAL MDATA_ARRAY_HOLES { UNIT PERCENT; MIN 0; MAX 100; CUSTOMGUI REALSLIDER; MINSLIDER 0; MAXSLIDER 100; }
		VECTOR MDATA_ARRAY_LOCALMOVE { UNIT METER; } 
		VECTOR MDATA_ARRAY_LOCALSCALE { UNIT PERCENT; MIN 0; MAX 100; }
		VECTOR MDATA_ARRAY_LOCALROTATE { UNIT DEGREE; }
		BOOL MDATA_ARRAY_KEEPFORM { }
  }
}
