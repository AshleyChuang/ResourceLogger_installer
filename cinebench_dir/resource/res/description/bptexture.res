CONTAINER BPtexture
{
	NAME BPtexture;
	INCLUDE BPbitmap;

	HIDE ID_BASELIST_NAME;

	GROUP ID_PAINTBITMAP_GROUP
	{
		LONG ID_PAINTTEXTURE_SAVEFORMAT { CYCLE { } }
		FILENAME ID_PAINTTEXTURE_FILENAME { }
		COLORPROFILE ID_PAINTTEXTURE_ICCPROFILE { }
	}

	GROUP ID_PAINTBITMAP_INFO_GROUP
	{
		STATICTEXT ID_PAINTTEXTURE_MODE { }
		STATICTEXT ID_PAINTTEXTURE_PATHS { }
	}
}
