CONTAINER F3dsimport
{
	NAME F3dsimport;
	INCLUDE Fbase;

	GROUP F3DSIMPORTFILTER_GROUP
	{
		COLUMNS 2;
		DEFAULT 1;
		UNITSCALE F3DSIMPORTFILTER_SCALE { }
		STATICTEXT {}
	
		BOOL F3DSIMPORTFILTER_RENAMETEXTURES {DEFAULT 0; }
		STATICTEXT {}
		STRING F3DSIMPORTFILTER_TEXTURESUFFIX	{ }
		STATICTEXT {}
	}
}