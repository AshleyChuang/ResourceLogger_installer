CONTAINER Obezier
{
	NAME Obezier;
	INCLUDE Obase;

	GROUP ID_OBJECTPROPERTIES
	{
		LONG BEZIEROBJECT_SUBRX { MIN 3; MAX 1000; }
		LONG BEZIEROBJECT_SUBRY { MIN 3; MAX 1000; }
		LONG BEZIEROBJECT_SUBX	{ MIN 3; MAX 100; }
		LONG BEZIEROBJECT_SUBY	{ MIN 3; MAX 100; }
		BOOL BEZIEROBJECT_CLOSEX {}
		BOOL BEZIEROBJECT_CLOSEY {}
	}
}
