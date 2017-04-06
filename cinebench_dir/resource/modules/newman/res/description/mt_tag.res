CONTAINER MT_TAG
{
	NAME MT_TAG;

	INCLUDE Tbase;

	GROUP ID_TAGPROPERTIES
	{
		BOOL ID_MT_TAG_SHOWGHOSTS		{ANIM OFF;}
		BOOL ID_MT_TAG_SHOWPATH			{ANIM OFF;}


		LONG ID_MT_TAG_RMIXING
		{
			ANIM OFF;
			CYCLE
			{
				ID_MT_TAG_MIX_AUTO;
				ID_MT_TAG_MIX_HPB;
				ID_MT_TAG_MIX_QUAT;
			}
		}
			

		SEPARATOR { LINE; }

		GROUP
		{
			COLUMNS 4;
			BUTTON ID_MT_TAG_ADD	{}
			BUTTON ID_MT_TAG_COLLAPSE	{}
			BUTTON ID_MT_TAG_OPENINTL		{}
			BUTTON ID_MT_TAG_RENAME {}

			BUTTON ID_MT_TAG_DEL	{}
			BUTTON ID_MT_TAG_DUPLICATE	{}
			BUTTON ID_MT_TAG_ZERO {}
			
		}

		SEPARATOR { LINE; }

		GROUP ID_MT_TAG_GROUP
		{
			COLUMNS 6;
		}
	}
}
