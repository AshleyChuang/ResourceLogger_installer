CONTAINER Osplineprimitive
{
	INCLUDE Obase;
	GROUP ID_OBJECTPROPERTIES
	{
		LONG PRIM_PLANE
		{
			CYCLE
			{
				PRIM_PLANE_XY;
				PRIM_PLANE_ZY;
				PRIM_PLANE_XZ;
			}
		}
  	BOOL PRIM_REVERSE { }

		SEPARATOR { LINE; }

		INCLUDE Ospline;
		HIDE SPLINEOBJECT_TYPE;
		HIDE SPLINEOBJECT_CLOSED;
	}
}
