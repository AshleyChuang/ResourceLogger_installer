CONTAINER Fvrml2export
{
	NAME Fvrml2export;
	INCLUDE Fbase;

	GROUP VRML2EXPORTFILTER_GROUP
	{
		COLUMNS 2;
		DEFAULT 1;
		
		UNITSCALE VRML2EXPORTFILTER_SCALE	{ }
		STATICTEXT {}
		
		BOOL VRML2EXPORTFILTER_FORMAT { DEFAULT 1;}
		STATICTEXT {}
		
		BOOL VRML2EXPORTFILTER_BACKFACECULLING	{ DEFAULT 0;}
		STATICTEXT {}
		
		BOOL VRML2EXPORTFILTER_SAVEANIMATION { DEFAULT 1;}
		STATICTEXT {}
		
		LONG VRML2EXPORTFILTER_KEYSPERSECOND { MIN 1; MAX 100; DEFAULT 25; }
		STATICTEXT {}
		
		LONG VRML2EXPORTFILTER_TEXTURES { CYCLE { VRML2EXPORTFILTER_TEXTURES_NONE; VRML2EXPORTFILTER_TEXTURES_REFERENCED; VRML2EXPORTFILTER_TEXTURES_INFILE; } DEFAULT VRML2EXPORTFILTER_TEXTURES_REFERENCED;}
		STATICTEXT {}
		
		LONG VRML2EXPORTFILTER_TEXTURESIZE { MIN 1; MAX 16000; DEFAULT 128;}
		STATICTEXT {}
	}
}
