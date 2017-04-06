CONTAINER ToolAddPoint
{
	NAME ToolAddPoint;
	INCLUDE ToolBase;

	HIDE MDATA_COMMANDGROUP;

	GROUP MDATA_MAINGROUP
	{
		BOOL MDATA_ADDPOINT_TRI {ANIM OFF;}
		REAL MDATA_ADDPOINT_EDGE { UNIT PERCENT; MIN 0.0; MAX 100.0; MAXEX; MINEX; STEP 1.0;}
    GROUP
    {
		  COLUMNS 3;
      STATICTEXT MDATA_ADDPOINT_POSITIONX {ANIM OFF;}
      STATICTEXT MDATA_ADDPOINT_POSITIONY {ANIM OFF;}
      STATICTEXT MDATA_ADDPOINT_POSITIONZ {ANIM OFF;}
     }
	}
}
