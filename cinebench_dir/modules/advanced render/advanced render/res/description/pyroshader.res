
CONTAINER PyroShader
{
	NAME PS_NAME;
	INCLUDE Mpreview;
	INCLUDE Mbase;

	GROUP Obaselist
	{
		BOOL PYRO_PAGE_GLOBALS 	{ HIDDEN; PAGE; PARENTMSG PS_GLOBALS_GROUP; }
		BOOL PYRO_PAGE_AGE 			{ HIDDEN; PAGE; PARENTMSG PS_AGE_GROUP; }
		BOOL PYRO_PAGE_DIST			{ HIDDEN; PAGE; PARENTMSG PS_DIST_GROUP; }
		BOOL PYRO_PAGE_RADDIST 	{ HIDDEN; PAGE; PARENTMSG PS_RADDIST_GROUP; }
		BOOL PYRO_PAGE_SHP 			{ HIDDEN; PAGE; PARENTMSG PS_SHP_GROUP; }
		BOOL PYRO_PAGE_IL 			{ HIDDEN; PAGE; PARENTMSG PS_IL_GROUP; }
		BOOL PYRO_PAGE_SH 			{ HIDDEN; PAGE; PARENTMSG PS_SH_GROUP; }
		BOOL PYRO_PAGE_FF 			{ HIDDEN; PAGE; PARENTMSG PS_FF_GROUP; }
	}

	GROUP PS_GLOBALS_GROUP
	{
		DEFAULT 1;

		GROUP
		{
			COLUMNS 2;
			BOOL PS_ON				{}
			BUTTON PS_PREVIEW		{ ANIM OFF; }
		}
		REAL PS_SAMPLES			{ UNIT PERCENT; MIN 1.0; MAX 100.0; }
		REAL PS_PARTLUM			{ UNIT PERCENT; MIN 0.0; MAX 100.0; }
		REAL PS_DENSITY			{ MIN 0.0; STEP 0.1; }
		SEPARATOR				{ LINE; }
		GRADIENT PS_GRADPART	{ COLOR; ALPHA; ICC_BASEDOCUMENT; }
		LONG PS_GRADMODE		{ CYCLE { GRAD_MODE_FLAT; GRAD_MODE_LOCAL; GRAD_MODE_WORLD;	GRAD_MODE_DENSITY; } }
		REAL PS_GRADMIN			{ UNIT PERCENT; MIN 0.0; }
		REAL PS_GRADMAX			{ UNIT PERCENT; MIN 0.0; }
		SEPARATOR				{ LINE; }
		BOOL PS_INTERSECT		{}
		REAL PS_ISECTBIAS		{ UNIT METER; MIN 0.0; STEP 0.01; }
		SEPARATOR				{ LINE; }
		LONG PS_SETTINGS		{ ANIM OFF; CYCLE { PS_SET_FIRE; PS_SET_VOLCANO; PS_SET_CLOUD; PS_SET_STEAM; PS_SET_FIREBALL; PS_SET_SMOKE; PS_SET_USER; } }
	}

	GROUP PS_AGE_GROUP
	{
		BOOL PS_AGEON			{}
		GRADIENT PS_AGERAD		{ ALPHA; ICC_BASEDOCUMENT; NOPRESETS; }
		GRADIENT PS_AGEPLUM		{ ALPHA; ICC_BASEDOCUMENT; NOPRESETS; }
		GRADIENT PS_AGEMIX		{ ALPHA; ICC_BASEDOCUMENT; NOPRESETS; }
		GRADIENT PS_GRADLIFE	{ COLOR; ALPHA; ICC_BASEDOCUMENT; }
	}

	GROUP PS_DIST_GROUP
	{
		BOOL PS_USEDIST			{}
		BOOL PS_USEEPLANE		{}
		REAL PS_NEARDIST		{ UNIT METER; MIN 0.0; }
		REAL PS_FARDIST			{ UNIT METER; MIN 0.0; }
		GRADIENT PS_DISTRAD		{ ALPHA; ICC_BASEDOCUMENT; NOPRESETS; }
		GRADIENT PS_DISTPLUM	{ ALPHA; ICC_BASEDOCUMENT; NOPRESETS; }
		GRADIENT PS_DISTMIX		{ ALPHA; ICC_BASEDOCUMENT; NOPRESETS; }
		GRADIENT PS_DISTGRAD	{ COLOR; ALPHA; ICC_BASEDOCUMENT; }
	}

	GROUP PS_RADDIST_GROUP
	{
		BOOL PS_USERADDIST		{}
		LONG PS_EMITTERDIR		{ CYCLE { PS_EMITTERDIR_X; PS_EMITTERDIR_Y; PS_EMITTERDIR_Z; } }
		REAL PS_NEARRADDIST		{ UNIT METER; MIN 0.0; }
		REAL PS_FARRADDIST		{ UNIT METER; MIN 0.0; }
		GRADIENT PS_RADDISTRAD	{ ALPHA; ICC_BASEDOCUMENT; NOPRESETS; }
		GRADIENT PS_RADDISTPLUM	{ ALPHA; ICC_BASEDOCUMENT; NOPRESETS; }
		GRADIENT PS_RADDISTMIX	{ ALPHA; ICC_BASEDOCUMENT; NOPRESETS; }
		GRADIENT PS_RADDISTGRAD	{ COLOR; ALPHA; ICC_BASEDOCUMENT; }
	}

	GROUP PS_SHP_GROUP
	{
		LONG PS_SHP_TYPE		{ CYCLE { PART_SHAPE_SPHERE; PART_SHAPE_CYLINDER; PART_SHAPE_BOX; } }
		REAL PS_SHP_RADIUS		{ UNIT METER; MIN 0.0; }
		BOOL PS_SHP_HEMI		{}
		REAL PS_SHP_HEMILEN		{ UNIT PERCENT; MIN 0.0; MAX 100.0; }
		SEPARATOR				{ LINE; }
		BOOL PS_SHP_USETM		{}
		BOOL PS_SHP_AUTOROT		{}
		VECTOR PS_SHP_ROTVECTOR	{}
		VECTOR PS_SHP_SCALE		{ MIN 0.0; STEP 0.01; }
		VECTOR PS_SHP_VELSCALE	{ MIN 0.0; STEP 0.01; }
		SEPARATOR				{ LINE; }
		BOOL PS_SHP_PREVIEW		{}
		LONG PS_SHP_VISIBLE		{ MIN 1; }
	}

	GROUP PS_IL_GROUP
	{
		BOOL PS_IL_ON			{}
		LONG PS_IL_MODE			{ PARENTID PS_IL_ON; CYCLE { PS_IL_MODE_ISOTROPIC; PS_IL_MODE_RAYANGLE; PS_IL_MODE_BUMP; } }
		SEPARATOR				{ LINE; }
		BITMAPBUTTON PS_IL_HIGHLIGHT { BORDER; }
		REAL PS_IL_SELF			{ PARENTID PS_IL_ON; UNIT PERCENT; MIN 0.0; MAX 100.0; }
		REAL PS_IL_TRANS		{ PARENTID PS_IL_ON; UNIT PERCENT; MIN 0.0; MAX 100.0; }
		REAL PS_IL_SHINY		{ PARENTID PS_IL_ON; UNIT PERCENT; MIN 0.0; MAX 100.0; }
		REAL PS_IL_STRENGTH		{ PARENTID PS_IL_ON; UNIT PERCENT; MIN 0.0; }
		REAL PS_IL_SOFTEN		{ PARENTID PS_IL_ON; UNIT PERCENT; MIN 0.0; MAX 100.0; }
		REAL PS_IL_BUMP			{ PARENTID PS_IL_ON; UNIT PERCENT; }
	}

	GROUP PS_SH_GROUP
	{
		BOOL PS_SH_RECVSHADOWS	{}
		BOOL PS_SH_CASTSHADOWS	{}
		BOOL PS_SH_SELFSHADOWS	{}
		SEPARATOR				{ LINE; }
		REAL PS_SH_TRANS		{ UNIT PERCENT; MIN 0.0; MAX 100.0; }
		COLOR PS_SH_AMBIENT		{}
		BOOL PS_SH_CFILTER		{}
		SEPARATOR				{ LINE; }
		BOOL PS_SH_MAPSAMPLESON	{}
		REAL PS_SH_MAPSAMPLES	{ PARENTID PS_SH_MAPSAMPLESON; MIN 1.0; MAX 100.0; STEP 0.1; }
		SEPARATOR				{ LINE; }
		BOOL PS_SH_TRACEDSAMPLESON	{}
		REAL PS_SH_TRACEDSAMPLES	{ PARENTID PS_SH_TRACEDSAMPLESON; MIN 1.0; MAX 100.0; STEP 0.1; }
		SEPARATOR				{ LINE; }
		BOOL PS_SH_DARKALPHA	{}
		REAL PS_SH_DARKFAC		{ PARENTID PS_SH_DARKALPHA; UNIT PERCENT; }
		REAL PS_SH_DARKBRIGHT	{ PARENTID PS_SH_DARKALPHA; UNIT PERCENT; MIN 0.0; }
		SEPARATOR				{ LINE; }
		BOOL PS_SH_USESELFOPT	{}
		REAL PS_SH_SELFBIAS		{ PARENTID PS_SH_USESELFOPT; UNIT METER; MIN 0.0; STEP 0.01; }
		REAL PS_SH_SELFSAMPLES	{ PARENTID PS_SH_USESELFOPT; MIN 0.0; MAX 20.0; STEP 0.01; }
	}

	GROUP PS_FF_GROUP
	{
		BOOL PS_FFON			{}
		LONG PS_FF_TYPE			{ CYCLE { PS_FF_TYPE_GAS; PS_FF_TYPE_FIRE; PS_FF_TYPE_ELECTRIC; PS_FF_TYPE_REGULAR; PS_FF_TYPE_FRACTAL; PS_FF_TYPE_TURBULENCE; PS_FF_TYPE_FBM_FRACTAL; PS_FF_TYPE_FBM_TURBULENCE; } }
		SEPARATOR				{ LINE; }
		REAL PS_FF_REGULAR		{ UNIT PERCENT; MIN 0.0; MAX 100.0; }
		REAL PS_FF_GROWRAD		{ UNIT PERCENT; MIN 0.0; MAX 100.0; }
		REAL PS_FF_SCALE		{ UNIT PERCENT; MIN 0.0; }
		REAL PS_FF_EXP			{ UNIT PERCENT; }
		REAL PS_FF_LEVEL		{ MIN 1.0; MAX 5.0; STEP 0.01; }
		SEPARATOR				{ LINE; }
		REAL PS_FF_PHASE		{ UNIT PERCENT; }
		REAL PS_FF_GAIN			{ UNIT PERCENT; MIN 0.0; MAX 100.0; }
		REAL PS_FF_BIAS			{ UNIT PERCENT; MIN 0.0; MAX 100.0; }
		REAL PS_FF_LOWTHRESH	{ UNIT PERCENT; MIN 0.0; MAX 100.0; }
		REAL PS_FF_HIGHTHRESH	{ UNIT PERCENT; MIN 0.0; MAX 100.0; }
		SEPARATOR				{ LINE; }
		BOOL PS_FF_COLORON		{}
		GRADIENT PS_FF_COLOR	{ PARENTID PS_FF_COLORON; COLOR; ALPHA; ICC_BASEDOCUMENT; }
		SEPARATOR				{ LINE; }
		BOOL PS_FF_PSTATIC		{}
		BOOL PS_FF_NOSCALE		{}
		BOOL PS_FF_INVERT		{}
	}
}

