CONTAINER ToolBevel
{
  NAME ToolBevel;
	INCLUDE ToolBase;

  GROUP MDATA_MAINGROUP
  {
		COLUMNS 2;

		REAL MDATA_BEVEL_ANGLE { UNIT DEGREE; }
		STATICTEXT { JOINEND; }

		REAL MDATA_BEVEL_OFFSET1 { UNIT METER; }
		REAL MDATA_BEVEL_VARIANCE1 { UNIT PERCENT; MIN 0; MAX 200; }

		REAL MDATA_BEVEL_OFFSET2 { UNIT METER;}
		REAL MDATA_BEVEL_VARIANCE2 { UNIT PERCENT; MIN 0; MAX 200; }

		LONG MDATA_BEVEL_SUBDIVISION { MIN 0; }
		BOOL MDATA_BEVEL_CREATENGONS { }

		LONG MDATA_BEVEL_MODE
		{
			CYCLE
			{
				MDATA_BEVEL_MODE_LINEAR;				
				MDATA_BEVEL_MODE_OUTER_CIRCLE;
				MDATA_BEVEL_MODE_INNER_CIRCLE;
				MDATA_BEVEL_MODE_BEZIER;
				MDATA_BEVEL_MODE_USER;
			}
		}
		STATICTEXT { JOINEND; }

		SPLINE MDATA_BEVEL_PATH { SHOWGRID_H; SHOWGRID_V; GRIDSIZE_H 8; GRIDSIZE_V 8; EDIT_H; EDIT_V; LABELS_H; LABELS_V;
                                      HAS_PRESET_BTN; HAS_ROUND_SLIDER; }
		STATICTEXT { JOINENDSCALE; }

		BOOL MDATA_BEVEL_PRESERVEGROUPS { }
		STATICTEXT { JOINEND; }
	}
}
