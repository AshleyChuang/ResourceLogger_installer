enum
{
	// string table definitions

	GV_MENU_NODE_OPERATOR_STRING = 1000,
	GV_MENU_NODE_DELETE_STRING,
	GV_MENU_NODE_RENAME_STRING,
	GV_MENU_NODE_ENABLE_STRING,
	GV_MENU_NODE_DISABLE_STRING,
	GV_MENU_NODE_OPTIMIZE_STRING,
	GV_MENU_NODE_PACK_NODES_STRING,
	GV_MENU_NODE_UNPACK_NODES_STRING,
	GV_MENU_NODE_SELECT_CONNECTED_STRING,

	GV_MENU_NODE_VIEW_STRING,
	GV_MENU_NODE_MINIMIZED_STRING,
	GV_MENU_NODE_STANDARD_STRING,
	GV_MENU_NODE_EXTENDED_STRING,
	GV_MENU_NODE_FULLSCREEN_STRING,
	GV_MENU_NODE_LOCKED_EXTENDED_STRING,

	GV_MENU_NODE_CONNECTIONS_STRING,
	GV_MENU_NODE_CONN_REMOVE_STRING,

	GV_MENU_NODE_CREATE_NODE_STRING,
	GV_MENU_NODE_CREATE_MACRO_STRING,

	GV_MENU_NODE_PORTS_STRING,
	GV_MENU_NODE_PORTS_REMOVE_UNUSED_STRING,
	GV_MENU_NODE_PORTS_SHOW_NAMES_STRING,

	GV_MENU_NODE_ALIGN_STRING,
	GV_MENU_NODE_ZOOM_FIT_STRING,
	GV_MENU_NODE_CENTER_STRING,
	GV_MENU_NODE_ALIGN_UPPER_LEFT_STRING,
	GV_MENU_NODE_ALIGN_TO_GRID_STRING,

	GV_MENU_PORT_INFO_STRING,
	GV_MENU_PORT_REMOVE_CONNECTIONS_STRING,
	GV_MENU_PORT_DELETE_STRING,
	GV_MENU_PORT_RENAME_STRING,
	GV_MENU_PORT_OPERATOR_STRING,

	GV_VALGROUP_TYPE_GENERAL_STRING,
	GV_OPCLASS_TYPE_GENERAL_STRING,

	GV_OPGROUP_TYPE_GENERAL_STRING,
	GV_OPGROUP_TYPE_OBJECT_STRING,
	GV_OPGROUP_TYPE_ADAPTER_STRING,
	GV_OPGROUP_TYPE_BOOL_STRING,
	GV_OPGROUP_TYPE_CALCULATE_STRING,
	GV_OPGROUP_TYPE_LOGICAL_STRING,
	GV_OPGROUP_TYPE_SCRIPTING_STRING,

	EX_GV_DATA_TYPE_UNDEFINED_STRING,
	GV_DATA_TYPE_BOOL_STRING,
	GV_DATA_TYPE_INTEGER_STRING,
	GV_DATA_TYPE_REAL_STRING,
	GV_DATA_TYPE_VECTOR_STRING,
	GV_DATA_TYPE_NORMAL_STRING,
	GV_DATA_TYPE_MATRIX_STRING,
	GV_DATA_TYPE_TIME_STRING,
	GV_DATA_TYPE_STRING_STRING,
	GV_DATA_TYPE_GENERAL_OBJECT_STRING,

	EX_GV_VALUE_TYPE_UNDEFINED_STRING,
	GV_VALUE_TYPE_BOOL_STRING,
	GV_VALUE_TYPE_INTEGER_STRING,
	GV_VALUE_TYPE_REAL_STRING,
	GV_VALUE_TYPE_VECTOR_STRING,
	GV_VALUE_TYPE_NORMAL_STRING,
	GV_VALUE_TYPE_MATRIX_STRING,
	GV_VALUE_TYPE_TIME_STRING,
	GV_VALUE_TYPE_STRING_STRING,
	GV_VALUE_TYPE_GENERAL_OBJECT_STRING,

	GV_GROUP_NODE_TITLE_STRING,
	GV_DUMMY_NODE_TITLE_STRING,
	GV_GROUP_ENABLE_STRING,

	GV_UNNAMED_PORT_STRING,
	GV_UNNAMED_DATA_TYPE_STRING,
	GV_UNNAMED_VALUE_TYPE_STRING,

	GV_PORT_NAME_STRING,
	GV_PORT_IO_STRING,
	GV_PORT_DATA_TYPE_STRING,
	GV_PORT_VALUE_TYPE_STRING,

	GV_GET_TITLE_STRING,
	GV_GET_NAME_STRING,
	GV_PORT_INFO_TITLE_STRING,

	GV_OPERATOR_INPUT_STRING,
	GV_OPERATOR_OUTPUT_STRING,

	GV_CONSTANT_INPUT_STRING,
	GV_CONSTANT_SELECT_STRING,

	GV_STATUS_STRING,

	GV_ERR_NONE_STRING,

	GV_CALC_ERR_NO_MEMORY_STRING,
	GV_CALC_ERR_UNDEFINED_STRING,
	GV_CALC_ERR_UNKNOWN_TYPE_STRING,
	GV_CALC_ERR_NOT_IMPLEMENTED_STRING,
	GV_CALC_ERR_NOT_INITIALIZED_STRING,
	GV_CALC_ERR_NOT_VALID_STRING,
	GV_CALC_ERR_NO_OUTPORT_STRING,
	GV_CALC_ERR_NOT_CONNECTED_STRING,
	GV_CALC_ERR_NO_PORT_STRING,
	GV_CALC_ERR_DIVISION_BY_ZERO_STRING,
	GV_CALC_ERR_TYPE_MISMATCH_STRING,
	GV_CALC_ERR_INIT_FAILED_STRING,
	GV_CALC_ERR_QUERY_FAILED_STRING,
	GV_CALC_ERR_CALCULATION_FAILED_STRING,
	GV_CALC_ERR_PARAMETER_STRING,

	GV_IO_ERR_NO_MEMORY_STRING,
	GV_IO_ERR_FILE_NOT_FOUND_STRING,
	GV_IO_ERR_READ_STRING,
	GV_IO_ERR_WRITE_STRING,
	GV_IO_ERR_NOT_A_GROUP_NODE_STRING,

	GV_NEW_MACRO_STRING,
	GV_MACRO_FILENAME_STRING,

	EXED_FILE_MENU_STRING,
	EXED_SHOW_VERSION_STRING,
	EXED_LOAD_XGROUP_STRING,
	EXED_SAVE_XGROUP_STRING,

	EXED_EDIT_MENU_STRING,
	EXED_SELECT_ALL_STRING,
	EXED_SELECT_NONE_STRING,
	EXED_ENABLE_SELECTED_STRING,
	EXED_DISABLE_SELECTED_STRING,
	EXED_CUT_SELECTED_STRING,
	EXED_COPY_SELECTED_STRING,
	EXED_PASTE_SELECTED_STRING,
	EXED_DELETE_SELECTED_STRING,

	EXED_EXTRA_MENU_STRING,
	EXED_PACK_NODES_STRING,

	EXED_LAYOUT_MENU_STRING,
	EXED_INPUTS_STRING,
	EXED_INPUTS_AT_LEFT_STRING,
	EXED_INPUTS_AT_RIGHT_STRING,
	EXED_INPUTS_AT_TOP_STRING,
	EXED_INPUTS_AT_BOTTOM_STRING,
	EXED_CONN_STRING,
	EXED_CONN_DIRECT_STRING,
	EXED_CONN_STRAIGHT_STRING,
	EXED_CONN_ENHANCED_STRING,
	EXED_CONN_CURVED_STRING,
	EXED_SHOW_STATUS_STRING,
	EXED_DEFAULT_LAYOUT_STRING,

	EXED_VIEW_MENU_STRING,
	EXED_ZOOM_MENU_STRING,
	EXED_ZOOM_FIT_STRING,
	EXED_ZOOM_FIT_SELECTED_STRING,
	EXED_ZOOM_100_STRING,
	EXED_ZOOM_75_STRING,
	EXED_ZOOM_50_STRING,
	EXED_ZOOM_25_STRING,
	EXED_CENTER_STRING,
	EXED_ALIGN_UPPER_LEFT_STRING,
	EXED_ALIGN_TO_GRID_STRING,

	EXED_HOOKS_MENU_STRING,

	EXED_MENU_CALCULATE_STRING,
	EXED_CALCULATE_STRING,
	EXED_LIVE_REFRESH_STRING,
	EXED_ANIM_REFRESH_STRING,

	EXED_DIALOG_TITLE_STRING,
	EXED_DIALOG_HELP_STRING,

	EXED_UNNAMED_MACRO_STRING,

	OP_DIALOG_TITLE_STRING,
	OP_MENU_NAME_STRING,

	OP_POOL_FILENAME_STRING,
	OP_UNNAMED_POOL_STRING,
	OP_PRESETS_POOL_STRING,
	OP_UNNAMED_FOLDER_STRING,
	OP_GET_FOLDER_STRING,

	OP_CREATE_POOL_STRING,
	OP_REMOVE_ENTRY_STRING,
	OP_RENAME_ENTRY_STRING,
	OP_CREATE_FOLDER_STRING,
	OP_EDIT_MENU_STRING,

	OP_OPERATORS_NAME_STRING,

	OP_RENAME_NODE_STRING,

	GV_BRANCH_NAME,

	GV_CONSTANT_0_STRING,
	GV_CONSTANT_1_STRING,
	GV_CONSTANT_10_STRING,
	GV_CONSTANT_100_STRING,
	GV_CONSTANT_1000_STRING,
	GV_CONSTANT_QUARTER_PI_STRING,
	GV_CONSTANT_HALF_PI_STRING,
	GV_CONSTANT_PI_STRING,
	GV_CONSTANT_DOUBLE_PI_STRING,

	GV_DIALOG_GUICONFIG,
	GV_DIALOG_COLORS,

	IDS_TP_VALUE_TYPE_PARTICLE,
	IDS_TP_DATA_TYPE_PARTICLE,
	IDS_TP_VALUE_TYPE_SHAPE,
	IDS_TP_DATA_TYPE_SHAPE,
	IDS_TP_VALUE_TYPE_GROUP,
	IDS_TP_DATA_TYPE_GROUP,
	IDS_TP_VALUE_TYPE_SPIN,
	IDS_TP_DATA_TYPE_SPIN,

	IDS_AM_MODE_NODES,

	GV_DATA_TYPE_GENERAL_TAG_STRING,
	GV_VALUE_TYPE_GENERAL_TAG_STRING,

	GV_DATA_TYPE_GENERAL_MATERIAL_STRING,
	GV_VALUE_TYPE_GENERAL_MATERIAL_STRING,

	GV_DATA_TYPE_GENERAL_INSTANCE_STRING,
	GV_VALUE_TYPE_GENERAL_INSTANCE_STRING,

	GV_OPGROUP_TYPE_ITERATOR_STRING,

	GV_PASSWORD_STRING,

	IDC_GV_GUI_CONFIG_SORT_MENUS,
	IDC_GV_GUI_CONFIG_SORT_PORTS,

	OP_LOAD_POOL_STRING,

	IDS_DATATYPE_NORMAL,
	IDS_UPDATE_NORMAL,

	GV_CONSTANT_UP_STRING,
	GV_CONSTANT_DOWN_STRING,
	GV_CONSTANT_LEFT_STRING,
	GV_CONSTANT_RIGHT_STRING,
	GV_CONSTANT_FRONT_STRING,
	GV_CONSTANT_BACK_STRING,

	EXED_PERFORMANCEVIEW_STRING,

	IDS_PV_TITLE,
	IDS_PV_ENABLE,
	IDS_PV_LBL_MODE,
	IDS_PV_LBL_INTENSITY,
	IDC_PV_MODE_TIME,
	IDC_PV_MODE_COUNT,

	DUMMY_
};
