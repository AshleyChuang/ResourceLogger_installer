#ifndef OMOGRAPH_DISPLACER_H__
#define OMOGRAPH_DISPLACER_H__

enum
{
	MGDISPLACER_VERTEXNORMAL											= 0,
	MGDISPLACER_SPHERICALNORMAL										= 1,
	MGDISPLACER_PLANARNORMAL											= 2,
	MGDISPLACER_DISPLACEMENTMODE									= 3210,
	MGDISPLACER_DISPLACEMENTMODE_INTENSITY				= 0,
	MGDISPLACER_DISPLACEMENTMODE_CENTEREDINTENSITY= 1,
	MGDISPLACER_DISPLACEMENTMODE_REDGREEN					= 2,
	MGDISPLACER_DISPLACEMENTMODE_RGBLOCAL					= 3,
	MGDISPLACER_DISPLACEMENTMODE_RGBWORLD					= 4,
	MGDISPLACER_DISPLACEMENTMODE_SPLINE						= 5,
	MGDISPLACER_DISPLACEMENT_HEIGHT								= 1000,
	MGDISPLACER_DISPLACEMENT_STRENGTH,
	MGDISPLACER_GROUP_SOURCE,
	MGDISPLACER_CHANNEL_SELECT,
	MGDISPLACER_DIRECT_SHADER,
	MGDISPLACER_POLYNORMALMODE,
	MGDISPLACER_NORMALMODE,
	MGDISPLACER_EMULATION,
	MGDISPLACER_GROUP_MAIN,
	MGDISPLACER_GROUP_REFRESH,
	MGDISPLACER_REFRESH_CAMERA,
	MGDISPLACER_REFRESH_BACKFACECULL,
	MGDISPLACER_REFRESH_OBJECT
};
#endif	// OMOGRAPH_DISPLACER_H__
