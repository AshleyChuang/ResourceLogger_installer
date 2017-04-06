#ifndef OLOUDSPEAKER_H__
#define OLOUDSPEAKER_H__

enum
{
	CONE_GROUP						= 1000989,
	FALLOFF_GROUP					= 1000990,

	LMOBJECT_SHOW					=	1000, // BOOL - show cone lines
	LMOBJECT_INNERCONE		= 1001, // BOOL - inner cone
	LMOBJECT_OUTERCONE		= 1002, // BOOL - outer cone
	LMOBJECT_INNERANGLE		= 1003, // REAL - inner angle for soft cone
	LMOBJECT_OUTERANGLE		= 1004, // REAL - outer angle for soft cone
	LMOBJECT_FALLOFF			= 1005, // LONG
		LMOBJECT_FALLOFF_NONE						= 0,
		LMOBJECT_FALLOFF_LINEAR					= 1,
		LMOBJECT_FALLOFF_INVERSE				= 2,
		LMOBJECT_FALLOFF_INVERSESQUARE	= 3,
		LMOBJECT_FALLOFF_INVERSECUBIC		= 4,
	LMOBJECT_INNERDIST		= 1006, // REAL - inner distance of falloff
	LMOBJECT_OUTERDIST		= 1007  // REAL - outer distance of falloff
};

#endif	// OLOUDSPEAKER_H__
