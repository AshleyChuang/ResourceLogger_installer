CONTAINER GVmatrix2hpb
{
	NAME GVmatrix2hpb;
	INCLUDE GVbase;

	GROUP ID_GVPROPERTIES
	{
	}

	GROUP ID_GVPORTS
	{
		MATRIX GV_MATRIX2HPB_INPUT   { INPORT;  STATICPORT; CREATEPORT; }
		LONG GV_MATRIX2HPB_ORDER 
		{
			INPORT;
			CREATEPORT;
			STATICPORT;
			CYCLE
			{
				GV_MATRIX2HPB_ORDER_YXZ;
				GV_MATRIX2HPB_ORDER_YZX;
				GV_MATRIX2HPB_ORDER_ZYX;
				GV_MATRIX2HPB_ORDER_ZXY;
				GV_MATRIX2HPB_ORDER_XZY;
				GV_MATRIX2HPB_ORDER_XYZ;
			}
		}
		REAL GV_MATRIX2HPB_OUTPUT0 { OUTPORT; STATICPORT; CREATEPORT; }
		REAL GV_MATRIX2HPB_OUTPUT1 { OUTPORT; STATICPORT; CREATEPORT; }
		REAL GV_MATRIX2HPB_OUTPUT2 { OUTPORT; STATICPORT; CREATEPORT; }
		VECTOR GV_MATRIX2HPB_VECTOR { OUTPORT; }
	}
}
