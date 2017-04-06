#ifndef TOOLMATRIXEXTRUDE_H__
#define TOOLMATRIXEXTRUDE_H__

enum
{
	MDATA_MATRIXEXTRUDE_STEPS									= 2083, // LONG
	MDATA_MATRIXEXTRUDE_MOVE									= 2084, // VECTOR
	MDATA_MATRIXEXTRUDE_SCALE									= 2085, // VECTOR
	MDATA_MATRIXEXTRUDE_ROTATE								= 2086, // VECTOR
	MDATA_MATRIXEXTRUDE_POLYGONCOORDS					= 2087, // BOOL
	MDATA_MATRIXEXTRUDE_MOVEFROM							= 2088, // REAL
	MDATA_MATRIXEXTRUDE_MOVETO								= 2089, // REAL
	MDATA_MATRIXEXTRUDE_SCALEFROM							= 2090, // REAL
	MDATA_MATRIXEXTRUDE_SCALETO								= 2091, // REAL
	MDATA_MATRIXEXTRUDE_ROTATEFROM						= 2092, // REAL
	MDATA_MATRIXEXTRUDE_ROTATETO							= 2093, // REAL
	MDATA_MATRIXEXTRUDE_VARIANCE							= 2094, // LONG
		MDATA_MATRIXEXTRUDE_VARIANCE_NONE					= 0,
		MDATA_MATRIXEXTRUDE_VARIANCE_INITIAL			= 1,
		MDATA_MATRIXEXTRUDE_VARIANCE_PERSTEP			= 2,

	MDATA_MATRIXEXTRUDE_
};

#endif	// TOOLMATRIXEXTRUDE_H__
