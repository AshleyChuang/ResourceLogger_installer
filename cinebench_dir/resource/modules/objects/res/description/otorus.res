CONTAINER Otorus
{
	NAME Otorus;
	INCLUDE Obase;

	GROUP ID_OBJECTPROPERTIES
	{
		REAL PRIM_TORUS_OUTERRAD { UNIT METER; MIN 0.0; }
		LONG PRIM_TORUS_SEG			 { MIN 3; MAX 1000; }
		REAL PRIM_TORUS_INNERRAD { UNIT METER; MIN 0.0; }
		LONG PRIM_TORUS_CSUB		 { MIN 3; MAX 1000; }
	}

	INCLUDE Oprimitiveaxis;
	INCLUDE Oprimitiveslice;
}
