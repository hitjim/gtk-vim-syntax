" Vim syntax file
" Language: C libgnomeui extension (for version 2.6.1)
" Maintainer: David Nečas (Yeti) <yeti@physics.muni.cz>
" Last Change: 2004-08-13
" URL: http://trific.ath.cx/Ftp/vim/syntax/gtk-syntax.tar.gz
" Generated By: vim-syn-gen.py
" Options: let libgnomeui_enable_deprecated = 1
"          enables highlighting of deprecated declarations (if any).

syn keyword libgnomeuiFunction gnome_about_construct gnome_about_get_type gnome_about_new gnome_accelerators_sync gnome_app_add_dock_item gnome_app_add_docked gnome_app_add_toolbar gnome_app_construct gnome_app_create_menus gnome_app_create_menus_custom gnome_app_create_menus_interp gnome_app_create_menus_with_data gnome_app_create_toolbar gnome_app_create_toolbar_custom gnome_app_create_toolbar_interp gnome_app_create_toolbar_with_data gnome_app_enable_layout_config gnome_app_fill_menu gnome_app_fill_menu_custom gnome_app_fill_menu_with_data gnome_app_fill_toolbar gnome_app_fill_toolbar_custom gnome_app_fill_toolbar_with_data gnome_app_find_menu_pos gnome_app_get_dock gnome_app_get_dock_item_by_name gnome_app_get_type gnome_app_helper_gettext gnome_app_insert_menus gnome_app_insert_menus_custom gnome_app_insert_menus_interp gnome_app_insert_menus_with_data gnome_app_install_appbar_menu_hints gnome_app_install_menu_hints gnome_app_install_statusbar_menu_hints gnome_app_new gnome_app_remove_menu_range gnome_app_remove_menus gnome_app_set_contents gnome_app_set_menus gnome_app_set_statusbar gnome_app_set_statusbar_custom gnome_app_set_toolbar gnome_app_setup_toolbar gnome_app_ui_configure_configurable gnome_appbar_clear_prompt gnome_appbar_clear_stack gnome_appbar_get_progress gnome_appbar_get_response gnome_appbar_get_status gnome_appbar_get_type gnome_appbar_new gnome_appbar_pop gnome_appbar_push gnome_appbar_refresh gnome_appbar_set_default gnome_appbar_set_progress_percentage gnome_appbar_set_prompt gnome_appbar_set_status gnome_authentication_manager_init gnome_authentication_manager_pop_async gnome_authentication_manager_pop_sync gnome_authentication_manager_push_async gnome_authentication_manager_push_sync gnome_client_add_static_arg gnome_client_connect gnome_client_disconnect gnome_client_flags_get_type gnome_client_flush gnome_client_get_config_prefix gnome_client_get_desktop_id gnome_client_get_flags gnome_client_get_global_config_prefix gnome_client_get_id gnome_client_get_previous_id gnome_client_get_type gnome_client_module_info_get gnome_client_new gnome_client_new_without_connection gnome_client_request_interaction gnome_client_request_interaction_interp gnome_client_request_phase_2 gnome_client_request_save gnome_client_save_any_dialog gnome_client_save_error_dialog gnome_client_set_clone_command gnome_client_set_current_directory gnome_client_set_discard_command gnome_client_set_environment gnome_client_set_global_config_prefix gnome_client_set_id gnome_client_set_priority gnome_client_set_process_id gnome_client_set_program gnome_client_set_resign_command gnome_client_set_restart_command gnome_client_set_restart_style gnome_client_set_shutdown_command gnome_client_set_user_id gnome_client_state_get_type gnome_date_edit_construct gnome_date_edit_flags_get_type gnome_date_edit_get_flags gnome_date_edit_get_initial_time gnome_date_edit_get_time gnome_date_edit_get_type gnome_date_edit_new gnome_date_edit_new_flags gnome_date_edit_set_flags gnome_date_edit_set_popup_range gnome_date_edit_set_time gnome_dialog_type_get_type gnome_druid_append_page gnome_druid_construct_with_window gnome_druid_get_type gnome_druid_insert_page gnome_druid_new gnome_druid_new_with_window gnome_druid_page_back gnome_druid_page_cancel gnome_druid_page_edge_construct gnome_druid_page_edge_get_type gnome_druid_page_edge_new gnome_druid_page_edge_new_aa gnome_druid_page_edge_new_with_vals gnome_druid_page_edge_set_bg_color gnome_druid_page_edge_set_logo gnome_druid_page_edge_set_logo_bg_color gnome_druid_page_edge_set_text gnome_druid_page_edge_set_text_color gnome_druid_page_edge_set_textbox_color gnome_druid_page_edge_set_title gnome_druid_page_edge_set_title_color gnome_druid_page_edge_set_top_watermark gnome_druid_page_edge_set_watermark gnome_druid_page_finish gnome_druid_page_get_type gnome_druid_page_new gnome_druid_page_next gnome_druid_page_prepare gnome_druid_page_standard_append_item gnome_druid_page_standard_get_type gnome_druid_page_standard_new gnome_druid_page_standard_new_with_vals gnome_druid_page_standard_set_background gnome_druid_page_standard_set_contents_background gnome_druid_page_standard_set_logo gnome_druid_page_standard_set_logo_background gnome_druid_page_standard_set_title gnome_druid_page_standard_set_title_foreground gnome_druid_page_standard_set_top_watermark gnome_druid_prepend_page gnome_druid_set_buttons_sensitive gnome_druid_set_page gnome_druid_set_show_finish gnome_druid_set_show_help gnome_edge_position_get_type gnome_file_entry_construct gnome_file_entry_get_directory_entry gnome_file_entry_get_full_path gnome_file_entry_get_modal gnome_file_entry_get_type gnome_file_entry_gnome_entry gnome_file_entry_gtk_entry gnome_file_entry_new gnome_file_entry_set_default_path gnome_file_entry_set_directory_entry gnome_file_entry_set_filename gnome_file_entry_set_modal gnome_file_entry_set_title gnome_font_picker_mode_get_type gnome_gdk_pixbuf_new_from_uri gnome_gdk_pixbuf_new_from_uri_async gnome_gdk_pixbuf_new_from_uri_cancel gnome_gtk_module_info_get gnome_help_display_desktop_on_screen gnome_help_display_on_screen gnome_help_display_uri_on_screen gnome_help_display_with_doc_id_on_screen gnome_href_construct gnome_href_get_text gnome_href_get_type gnome_href_get_url gnome_href_new gnome_href_set_text gnome_href_set_url gnome_ice_init gnome_icon_entry_construct gnome_icon_entry_get_filename gnome_icon_entry_get_type gnome_icon_entry_gnome_entry gnome_icon_entry_gnome_file_entry gnome_icon_entry_gtk_entry gnome_icon_entry_new gnome_icon_entry_pick_dialog gnome_icon_entry_set_browse_dialog_title gnome_icon_entry_set_filename gnome_icon_entry_set_history_id gnome_icon_entry_set_icon gnome_icon_entry_set_max_saved gnome_icon_entry_set_pixmap_subdir gnome_icon_list_append gnome_icon_list_append_pixbuf gnome_icon_list_clear gnome_icon_list_construct gnome_icon_list_find_icon_from_data gnome_icon_list_find_icon_from_filename gnome_icon_list_focus_icon gnome_icon_list_freeze gnome_icon_list_get_icon_at gnome_icon_list_get_icon_data gnome_icon_list_get_icon_filename gnome_icon_list_get_icon_pixbuf_item gnome_icon_list_get_icon_text_item gnome_icon_list_get_items_per_line gnome_icon_list_get_num_icons gnome_icon_list_get_selection gnome_icon_list_get_selection_mode gnome_icon_list_get_type gnome_icon_list_icon_is_visible gnome_icon_list_insert gnome_icon_list_insert_pixbuf gnome_icon_list_mode_get_type gnome_icon_list_moveto gnome_icon_list_new gnome_icon_list_remove gnome_icon_list_select_icon gnome_icon_list_set_col_spacing gnome_icon_list_set_hadjustment gnome_icon_list_set_icon_border gnome_icon_list_set_icon_data gnome_icon_list_set_icon_data_full gnome_icon_list_set_icon_width gnome_icon_list_set_row_spacing gnome_icon_list_set_selection_mode gnome_icon_list_set_separators gnome_icon_list_set_text_spacing gnome_icon_list_set_vadjustment gnome_icon_list_thaw gnome_icon_list_unselect_all gnome_icon_list_unselect_icon gnome_icon_lookup gnome_icon_lookup_flags_get_type gnome_icon_lookup_result_flags_get_type gnome_icon_lookup_sync gnome_icon_selection_add_defaults gnome_icon_selection_add_directory gnome_icon_selection_clear gnome_icon_selection_get_box gnome_icon_selection_get_gil gnome_icon_selection_get_icon gnome_icon_selection_get_type gnome_icon_selection_new gnome_icon_selection_select_icon gnome_icon_selection_show_icons gnome_icon_selection_stop_loading gnome_icon_text_item_configure gnome_icon_text_item_focus gnome_icon_text_item_get_editable gnome_icon_text_item_get_text gnome_icon_text_item_get_type gnome_icon_text_item_select gnome_icon_text_item_setxy gnome_icon_text_item_start_editing gnome_icon_text_item_stop_editing gnome_interact_style_get_type gnome_interaction_key_return gnome_master_client gnome_mdi_mode_get_type gnome_password_dialog_get_domain gnome_password_dialog_get_password gnome_password_dialog_get_remember gnome_password_dialog_get_type gnome_password_dialog_get_username gnome_password_dialog_new gnome_password_dialog_remember_get_type gnome_password_dialog_run_and_block gnome_password_dialog_set_domain gnome_password_dialog_set_password gnome_password_dialog_set_readonly_domain gnome_password_dialog_set_readonly_username gnome_password_dialog_set_remember gnome_password_dialog_set_show_domain gnome_password_dialog_set_show_password gnome_password_dialog_set_show_remember gnome_password_dialog_set_show_username gnome_password_dialog_set_username gnome_pixmap_entry_construct gnome_pixmap_entry_get_filename gnome_pixmap_entry_get_type gnome_pixmap_entry_new gnome_pixmap_entry_preview_widget gnome_pixmap_entry_scrolled_window gnome_pixmap_entry_set_pixmap_subdir gnome_pixmap_entry_set_preview gnome_pixmap_entry_set_preview_size gnome_preferences_type_get_type gnome_restart_style_get_type gnome_save_style_get_type gnome_scores_construct gnome_scores_display_with_pixmap gnome_scores_get_type gnome_scores_new gnome_scores_set_color gnome_scores_set_colors gnome_scores_set_current_player gnome_scores_set_def_color gnome_scores_set_logo_label gnome_scores_set_logo_label_title gnome_scores_set_logo_pixmap gnome_scores_set_logo_widget gnome_theme_file_foreach_key gnome_theme_file_foreach_section gnome_theme_file_free gnome_theme_file_get_integer gnome_theme_file_get_locale_string gnome_theme_file_get_raw gnome_theme_file_get_string gnome_theme_file_new_from_string gnome_theme_file_parse_error_quark gnome_theme_file_to_string gnome_thumbnail_factory_can_thumbnail gnome_thumbnail_factory_create_failed_thumbnail gnome_thumbnail_factory_generate_thumbnail gnome_thumbnail_factory_get_type gnome_thumbnail_factory_has_valid_failed_thumbnail gnome_thumbnail_factory_lookup gnome_thumbnail_factory_new gnome_thumbnail_factory_save_thumbnail gnome_thumbnail_has_uri gnome_thumbnail_is_valid gnome_thumbnail_md5 gnome_thumbnail_path_for_uri gnome_thumbnail_scale_down_pixbuf gnome_thumbnail_size_get_type gnome_ui_info_configurable_types_get_type gnome_ui_info_type_get_type gnome_ui_pixmap_type_get_type gnome_url_show_on_screen gnome_window_icon_init gnome_window_icon_set_default_from_file gnome_window_icon_set_default_from_file_list gnome_window_icon_set_from_default gnome_window_icon_set_from_file gnome_window_icon_set_from_file_list libgnomeui_module_info_get
syn keyword libgnomeuiConstant GNOME_APP_CONFIGURABLE_ITEM_ABOUT GNOME_APP_CONFIGURABLE_ITEM_CLEAR GNOME_APP_CONFIGURABLE_ITEM_CLOSE GNOME_APP_CONFIGURABLE_ITEM_CLOSE_WINDOW GNOME_APP_CONFIGURABLE_ITEM_COPY GNOME_APP_CONFIGURABLE_ITEM_CUT GNOME_APP_CONFIGURABLE_ITEM_END_GAME GNOME_APP_CONFIGURABLE_ITEM_FIND GNOME_APP_CONFIGURABLE_ITEM_FIND_AGAIN GNOME_APP_CONFIGURABLE_ITEM_HINT GNOME_APP_CONFIGURABLE_ITEM_NEW GNOME_APP_CONFIGURABLE_ITEM_NEW_GAME GNOME_APP_CONFIGURABLE_ITEM_NEW_WINDOW GNOME_APP_CONFIGURABLE_ITEM_OPEN GNOME_APP_CONFIGURABLE_ITEM_PASTE GNOME_APP_CONFIGURABLE_ITEM_PAUSE_GAME GNOME_APP_CONFIGURABLE_ITEM_PREFERENCES GNOME_APP_CONFIGURABLE_ITEM_PRINT GNOME_APP_CONFIGURABLE_ITEM_PRINT_SETUP GNOME_APP_CONFIGURABLE_ITEM_PROPERTIES GNOME_APP_CONFIGURABLE_ITEM_QUIT GNOME_APP_CONFIGURABLE_ITEM_REDO GNOME_APP_CONFIGURABLE_ITEM_REDO_MOVE GNOME_APP_CONFIGURABLE_ITEM_REPLACE GNOME_APP_CONFIGURABLE_ITEM_RESTART_GAME GNOME_APP_CONFIGURABLE_ITEM_REVERT GNOME_APP_CONFIGURABLE_ITEM_SAVE GNOME_APP_CONFIGURABLE_ITEM_SAVE_AS GNOME_APP_CONFIGURABLE_ITEM_SCORES GNOME_APP_CONFIGURABLE_ITEM_SELECT_ALL GNOME_APP_CONFIGURABLE_ITEM_UNDO GNOME_APP_CONFIGURABLE_ITEM_UNDO_MOVE GNOME_APP_PIXMAP_DATA GNOME_APP_PIXMAP_FILENAME GNOME_APP_PIXMAP_NONE GNOME_APP_PIXMAP_STOCK GNOME_APP_UI_BUILDER_DATA GNOME_APP_UI_ENDOFINFO GNOME_APP_UI_HELP GNOME_APP_UI_INCLUDE GNOME_APP_UI_ITEM GNOME_APP_UI_ITEM_CONFIGURABLE GNOME_APP_UI_RADIOITEMS GNOME_APP_UI_SEPARATOR GNOME_APP_UI_SUBTREE GNOME_APP_UI_SUBTREE_STOCK GNOME_APP_UI_TOGGLEITEM GNOME_CLIENT_DISCONNECTED GNOME_CLIENT_FROZEN GNOME_CLIENT_IDLE GNOME_CLIENT_IS_CONNECTED GNOME_CLIENT_REGISTERING GNOME_CLIENT_RESTARTED GNOME_CLIENT_RESTORED GNOME_CLIENT_SAVING_PHASE_1 GNOME_CLIENT_SAVING_PHASE_2 GNOME_CLIENT_WAITING_FOR_PHASE_2 GNOME_DATE_EDIT_24_HR GNOME_DATE_EDIT_SHOW_TIME GNOME_DATE_EDIT_WEEK_STARTS_ON_MONDAY GNOME_DIALOG_ERROR GNOME_DIALOG_NORMAL GNOME_EDGE_FINISH GNOME_EDGE_LAST GNOME_EDGE_OTHER GNOME_EDGE_START GNOME_ICON_LIST_ICONS GNOME_ICON_LIST_TEXT_BELOW GNOME_ICON_LIST_TEXT_RIGHT GNOME_ICON_LOOKUP_FLAGS_ALLOW_SVG_AS_THEMSELVES GNOME_ICON_LOOKUP_FLAGS_EMBEDDING_TEXT GNOME_ICON_LOOKUP_FLAGS_NONE GNOME_ICON_LOOKUP_FLAGS_SHOW_SMALL_IMAGES_AS_THEMSELVES GNOME_ICON_LOOKUP_RESULT_FLAGS_NONE GNOME_ICON_LOOKUP_RESULT_FLAGS_THUMBNAIL GNOME_INTERACT_ANY GNOME_INTERACT_ERRORS GNOME_INTERACT_NONE GNOME_PASSWORD_DIALOG_REMEMBER_FOREVER GNOME_PASSWORD_DIALOG_REMEMBER_NOTHING GNOME_PASSWORD_DIALOG_REMEMBER_SESSION GNOME_PREFERENCES_ALWAYS GNOME_PREFERENCES_NEVER GNOME_PREFERENCES_USER GNOME_RESTART_ANYWAY GNOME_RESTART_IF_RUNNING GNOME_RESTART_IMMEDIATELY GNOME_RESTART_NEVER GNOME_SAVE_BOTH GNOME_SAVE_GLOBAL GNOME_SAVE_LOCAL GNOME_THEME_FILE_PARSE_ERROR_INVALID_CHARS GNOME_THEME_FILE_PARSE_ERROR_INVALID_ESCAPES GNOME_THEME_FILE_PARSE_ERROR_INVALID_SYNTAX GNOME_THUMBNAIL_SIZE_LARGE GNOME_THUMBNAIL_SIZE_NORMAL
syn keyword libgnomeuiStruct GnomeAbout GnomeAboutClass GnomeAboutPrivate GnomeApp GnomeAppBar GnomeAppBarClass GnomeAppBarMsg GnomeAppBarPrivate GnomeAppClass GnomeAppPrivate GnomeClient GnomeClientClass GnomeDateEdit GnomeDateEditClass GnomeDateEditPrivate GnomeDruid GnomeDruidClass GnomeDruidPage GnomeDruidPageClass GnomeDruidPageEdge GnomeDruidPageEdgeClass GnomeDruidPageEdgePrivate GnomeDruidPagePrivate GnomeDruidPageStandard GnomeDruidPageStandardClass GnomeDruidPageStandardPrivate GnomeDruidPrivate GnomeFileEntry GnomeFileEntryClass GnomeFileEntryPrivate GnomeHRef GnomeHRefClass GnomeHRefPrivate GnomeIconEntry GnomeIconEntryClass GnomeIconEntryPrivate GnomeIconList GnomeIconListClass GnomeIconListPrivate GnomeIconSelection GnomeIconSelectionClass GnomeIconSelectionPrivate GnomeIconTextItem GnomeIconTextItemClass GnomeIconTextItemPrivate GnomePixmapEntry GnomePixmapEntryClass GnomePixmapEntryPrivate GnomeScores GnomeScoresClass GnomeScoresPrivate GnomeThemeFile GnomeThumbnailFactory GnomeThumbnailFactoryClass GnomeThumbnailFactoryPrivate GnomeUIBuilderData GnomeUIInfo
syn keyword libgnomeuiMacro D_ GNOMEUIINFO_HELP GNOMEUIINFO_INCLUDE GNOMEUIINFO_ITEM GNOMEUIINFO_ITEM_DATA GNOMEUIINFO_ITEM_NONE GNOMEUIINFO_ITEM_STOCK GNOMEUIINFO_MENU_ABOUT_ITEM GNOMEUIINFO_MENU_CLEAR_ITEM GNOMEUIINFO_MENU_CLOSE_ITEM GNOMEUIINFO_MENU_CLOSE_WINDOW_ITEM GNOMEUIINFO_MENU_COPY_ITEM GNOMEUIINFO_MENU_CUT_ITEM GNOMEUIINFO_MENU_EDIT_TREE GNOMEUIINFO_MENU_END_GAME_ITEM GNOMEUIINFO_MENU_EXIT_ITEM GNOMEUIINFO_MENU_FILES_TREE GNOMEUIINFO_MENU_FILE_TREE GNOMEUIINFO_MENU_FIND_AGAIN_ITEM GNOMEUIINFO_MENU_FIND_ITEM GNOMEUIINFO_MENU_GAME_TREE GNOMEUIINFO_MENU_HELP_TREE GNOMEUIINFO_MENU_HINT_ITEM GNOMEUIINFO_MENU_NEW_GAME_ITEM GNOMEUIINFO_MENU_NEW_ITEM GNOMEUIINFO_MENU_NEW_SUBTREE GNOMEUIINFO_MENU_NEW_WINDOW_ITEM GNOMEUIINFO_MENU_OPEN_ITEM GNOMEUIINFO_MENU_PASTE_ITEM GNOMEUIINFO_MENU_PAUSE_GAME_ITEM GNOMEUIINFO_MENU_PREFERENCES_ITEM GNOMEUIINFO_MENU_PRINT_ITEM GNOMEUIINFO_MENU_PRINT_SETUP_ITEM GNOMEUIINFO_MENU_PROPERTIES_ITEM GNOMEUIINFO_MENU_QUIT_ITEM GNOMEUIINFO_MENU_REDO_ITEM GNOMEUIINFO_MENU_REDO_MOVE_ITEM GNOMEUIINFO_MENU_REPLACE_ITEM GNOMEUIINFO_MENU_RESTART_GAME_ITEM GNOMEUIINFO_MENU_REVERT_ITEM GNOMEUIINFO_MENU_SAVE_AS_ITEM GNOMEUIINFO_MENU_SAVE_ITEM GNOMEUIINFO_MENU_SCORES_ITEM GNOMEUIINFO_MENU_SELECT_ALL_ITEM GNOMEUIINFO_MENU_SETTINGS_TREE GNOMEUIINFO_MENU_UNDO_ITEM GNOMEUIINFO_MENU_UNDO_MOVE_ITEM GNOMEUIINFO_MENU_VIEW_TREE GNOMEUIINFO_MENU_WINDOWS_TREE GNOMEUIINFO_RADIOITEM GNOMEUIINFO_RADIOITEM_DATA GNOMEUIINFO_RADIOLIST GNOMEUIINFO_SUBTREE GNOMEUIINFO_SUBTREE_HINT GNOMEUIINFO_SUBTREE_STOCK GNOMEUIINFO_TOGGLEITEM GNOMEUIINFO_TOGGLEITEM_DATA GNOME_ABOUT GNOME_ABOUT_CLASS GNOME_ABOUT_GET_CLASS GNOME_APP GNOME_APPBAR GNOME_APPBAR_CLASS GNOME_APPBAR_GET_CLASS GNOME_APPBAR_HAS_PROGRESS GNOME_APPBAR_HAS_STATUS GNOME_APPBAR_INTERACTIVE GNOME_APP_CLASS GNOME_APP_GET_CLASS GNOME_CLIENT GNOME_CLIENT_CLASS GNOME_CLIENT_CONNECTED GNOME_CLIENT_GET_CLASS GNOME_DATE_EDIT GNOME_DATE_EDIT_CLASS GNOME_DATE_EDIT_GET_CLASS GNOME_DRUID GNOME_DRUID_CLASS GNOME_DRUID_GET_CLASS GNOME_DRUID_PAGE GNOME_DRUID_PAGE_CLASS GNOME_DRUID_PAGE_EDGE GNOME_DRUID_PAGE_EDGE_CLASS GNOME_DRUID_PAGE_EDGE_GET_CLASS GNOME_DRUID_PAGE_GET_CLASS GNOME_DRUID_PAGE_STANDARD GNOME_DRUID_PAGE_STANDARD_CLASS GNOME_DRUID_PAGE_STANDARD_GET_CLASS GNOME_FILE_ENTRY GNOME_FILE_ENTRY_CLASS GNOME_FILE_ENTRY_GET_CLASS GNOME_HREF GNOME_HREF_CLASS GNOME_HREF_GET_CLASS GNOME_ICON_ENTRY GNOME_ICON_ENTRY_CLASS GNOME_ICON_ENTRY_GET_CLASS GNOME_ICON_LIST GNOME_ICON_LIST_CLASS GNOME_ICON_LIST_GET_CLASS GNOME_ICON_SELECTION GNOME_ICON_SELECTION_CLASS GNOME_ICON_SELECTION_GET_CLASS GNOME_ICON_TEXT_ITEM GNOME_ICON_TEXT_ITEM_CLASS GNOME_ICON_TEXT_ITEM_GET_CLASS GNOME_IS_ABOUT GNOME_IS_ABOUT_CLASS GNOME_IS_APP GNOME_IS_APPBAR GNOME_IS_APPBAR_CLASS GNOME_IS_APP_CLASS GNOME_IS_CLIENT GNOME_IS_CLIENT_CLASS GNOME_IS_DATE_EDIT GNOME_IS_DATE_EDIT_CLASS GNOME_IS_DRUID GNOME_IS_DRUID_CLASS GNOME_IS_DRUID_PAGE GNOME_IS_DRUID_PAGE_CLASS GNOME_IS_DRUID_PAGE_EDGE GNOME_IS_DRUID_PAGE_EDGE_CLASS GNOME_IS_DRUID_PAGE_STANDARD GNOME_IS_DRUID_PAGE_STANDARD_CLASS GNOME_IS_FILE_ENTRY GNOME_IS_FILE_ENTRY_CLASS GNOME_IS_HREF GNOME_IS_HREF_CLASS GNOME_IS_ICON_ENTRY GNOME_IS_ICON_ENTRY_CLASS GNOME_IS_ICON_LIST GNOME_IS_ICON_LIST_CLASS GNOME_IS_ICON_SELECTION GNOME_IS_ICON_SELECTION_CLASS GNOME_IS_ICON_TEXT_ITEM GNOME_IS_ICON_TEXT_ITEM_CLASS GNOME_IS_PASSWORD_DIALOG GNOME_IS_PASSWORD_DIALOG_CLASS GNOME_IS_PIXMAP_ENTRY GNOME_IS_PIXMAP_ENTRY_CLASS GNOME_IS_SCORES GNOME_IS_SCORES_CLASS GNOME_IS_THUMBNAIL_FACTORY GNOME_IS_THUMBNAIL_FACTORY_CLASS GNOME_PASSWORD_DIALOG GNOME_PASSWORD_DIALOG_CLASS GNOME_PIXMAP_ENTRY GNOME_PIXMAP_ENTRY_CLASS GNOME_PIXMAP_ENTRY_GET_CLASS GNOME_SCORES GNOME_SCORES_CLASS GNOME_SCORES_GET_CLASS GNOME_THUMBNAIL_FACTORY GNOME_THUMBNAIL_FACTORY_CLASS L_
syn keyword libgnomeuiEnum GnomeClientFlags GnomeClientState GnomeDateEditFlags GnomeDialogType GnomeEdgePosition GnomeIconListMode GnomeIconLookupFlags GnomeIconLookupResultFlags GnomeInteractStyle GnomePasswordDialogRemember GnomePreferencesType GnomeRestartStyle GnomeSaveStyle GnomeThemeFileParseError GnomeThumbnailSize GnomeUIInfoConfigurableTypes GnomeUIInfoType GnomeUIPixmapType
syn keyword libgnomeuiUserFunction GnomeGdkPixbufDoneCallback GnomeGdkPixbufLoadCallback GnomeInteractFunction GnomeReplyCallback GnomeStringCallback GnomeThemeFileLineFunc GnomeThemeFileSectionFunc GnomeUISignalConnectFunc
syn keyword libgnomeuiDefine GNOMEUIINFO_END GNOMEUIINFO_KEY_UIBDATA GNOMEUIINFO_KEY_UIDATA GNOMEUIINFO_SEPARATOR GNOME_APP_CONFIGURABLE_ITEM_EXIT GNOME_APP_MENUBAR_NAME GNOME_APP_TOOLBAR_NAME GNOME_CLIENT_MODULE GNOME_CLIENT_PARAM_SM_CONNECT GNOME_GTK_MODULE GNOME_KEY_MOD_CLEAR GNOME_KEY_MOD_CLOSE GNOME_KEY_MOD_CLOSE_WINDOW GNOME_KEY_MOD_COPY GNOME_KEY_MOD_CUT GNOME_KEY_MOD_FIND GNOME_KEY_MOD_FIND_AGAIN GNOME_KEY_MOD_NEW GNOME_KEY_MOD_NEW_GAME GNOME_KEY_MOD_NEW_WINDOW GNOME_KEY_MOD_OPEN GNOME_KEY_MOD_PASTE GNOME_KEY_MOD_PAUSE_GAME GNOME_KEY_MOD_PRINT GNOME_KEY_MOD_PRINT_SETUP GNOME_KEY_MOD_QUIT GNOME_KEY_MOD_REDO GNOME_KEY_MOD_REDO_MOVE GNOME_KEY_MOD_REPLACE GNOME_KEY_MOD_SAVE GNOME_KEY_MOD_SAVE_AS GNOME_KEY_MOD_SELECT_ALL GNOME_KEY_MOD_UNDO GNOME_KEY_MOD_UNDO_MOVE GNOME_KEY_NAME_CLEAR GNOME_KEY_NAME_CLOSE GNOME_KEY_NAME_CLOSE_WINDOW GNOME_KEY_NAME_COPY GNOME_KEY_NAME_CUT GNOME_KEY_NAME_FIND GNOME_KEY_NAME_FIND_AGAIN GNOME_KEY_NAME_NEW GNOME_KEY_NAME_NEW_GAME GNOME_KEY_NAME_NEW_WINDOW GNOME_KEY_NAME_OPEN GNOME_KEY_NAME_PASTE GNOME_KEY_NAME_PAUSE_GAME GNOME_KEY_NAME_PRINT GNOME_KEY_NAME_PRINT_SETUP GNOME_KEY_NAME_QUIT GNOME_KEY_NAME_REDO GNOME_KEY_NAME_REDO_MOVE GNOME_KEY_NAME_REPLACE GNOME_KEY_NAME_SAVE GNOME_KEY_NAME_SAVE_AS GNOME_KEY_NAME_SELECT_ALL GNOME_KEY_NAME_UNDO GNOME_KEY_NAME_UNDO_MOVE GNOME_MENU_EDIT_PATH GNOME_MENU_EDIT_STRING GNOME_MENU_FILES_PATH GNOME_MENU_FILES_STRING GNOME_MENU_FILE_PATH GNOME_MENU_FILE_STRING GNOME_MENU_NEW_PATH GNOME_MENU_NEW_STRING GNOME_MENU_SETTINGS_PATH GNOME_MENU_SETTINGS_STRING GNOME_MENU_VIEW_PATH GNOME_MENU_VIEW_STRING GNOME_MENU_WINDOWS_PATH GNOME_MENU_WINDOWS_STRING GNOME_PAD GNOME_PAD_BIG GNOME_PAD_SMALL GNOME_STOCK_ABOUT GNOME_STOCK_ATTACH GNOME_STOCK_AUTHENTICATION GNOME_STOCK_BLANK GNOME_STOCK_BOOK_BLUE GNOME_STOCK_BOOK_GREEN GNOME_STOCK_BOOK_OPEN GNOME_STOCK_BOOK_RED GNOME_STOCK_BOOK_YELLOW GNOME_STOCK_LINE_IN GNOME_STOCK_MAIL GNOME_STOCK_MAIL_FWD GNOME_STOCK_MAIL_NEW GNOME_STOCK_MAIL_RCV GNOME_STOCK_MAIL_RPL GNOME_STOCK_MAIL_SND GNOME_STOCK_MIC GNOME_STOCK_MIDI GNOME_STOCK_MULTIPLE_FILE GNOME_STOCK_NOT GNOME_STOCK_SCORES GNOME_STOCK_TABLE_BORDERS GNOME_STOCK_TABLE_FILL GNOME_STOCK_TEXT_BULLETED_LIST GNOME_STOCK_TEXT_INDENT GNOME_STOCK_TEXT_NUMBERED_LIST GNOME_STOCK_TEXT_UNINDENT GNOME_STOCK_TIMER GNOME_STOCK_TIMER_STOP GNOME_STOCK_TRASH GNOME_STOCK_TRASH_FULL GNOME_STOCK_VOLUME GNOME_THEME_FILE_PARSE_ERROR GNOME_TYPE_ABOUT GNOME_TYPE_APP GNOME_TYPE_APPBAR GNOME_TYPE_CLIENT GNOME_TYPE_CLIENT_FLAGS GNOME_TYPE_CLIENT_STATE GNOME_TYPE_DATE_EDIT GNOME_TYPE_DATE_EDIT_FLAGS GNOME_TYPE_DIALOG_TYPE GNOME_TYPE_DRUID GNOME_TYPE_DRUID_PAGE GNOME_TYPE_DRUID_PAGE_EDGE GNOME_TYPE_DRUID_PAGE_STANDARD GNOME_TYPE_EDGE_POSITION GNOME_TYPE_FILE_ENTRY GNOME_TYPE_FONT_PICKER_MODE GNOME_TYPE_HREF GNOME_TYPE_ICON_ENTRY GNOME_TYPE_ICON_LIST GNOME_TYPE_ICON_LIST_MODE GNOME_TYPE_ICON_LOOKUP_FLAGS GNOME_TYPE_ICON_LOOKUP_RESULT_FLAGS GNOME_TYPE_ICON_SELECTION GNOME_TYPE_ICON_TEXT_ITEM GNOME_TYPE_INTERACT_STYLE GNOME_TYPE_MDI_MODE GNOME_TYPE_PASSWORD_DIALOG GNOME_TYPE_PASSWORD_DIALOG_REMEMBER GNOME_TYPE_PIXMAP_ENTRY GNOME_TYPE_PREFERENCES_TYPE GNOME_TYPE_RESTART_STYLE GNOME_TYPE_SAVE_STYLE GNOME_TYPE_SCORES GNOME_TYPE_THUMBNAIL_FACTORY GNOME_TYPE_THUMBNAIL_SIZE GNOME_TYPE_UI_INFO_CONFIGURABLE_TYPES GNOME_TYPE_UI_INFO_TYPE GNOME_TYPE_UI_PIXMAP_TYPE LIBGNOMEUI_MODULE LIBGNOMEUI_PARAM_CRASH_DIALOG LIBGNOMEUI_PARAM_DEFAULT_ICON LIBGNOMEUI_PARAM_DISPLAY
if exists("libgnomeui_enable_deprecated")
syn keyword libgnomeuiFunction gnome_app_error gnome_app_flash gnome_app_message gnome_app_ok_cancel gnome_app_ok_cancel_modal gnome_app_progress_done gnome_app_progress_manual gnome_app_progress_timeout gnome_app_question gnome_app_question_modal gnome_app_request_password gnome_app_request_string gnome_app_set_progress gnome_app_warning gnome_client_disable_master_connection gnome_color_picker_get_d gnome_color_picker_get_dither gnome_color_picker_get_i16 gnome_color_picker_get_i8 gnome_color_picker_get_title gnome_color_picker_get_type gnome_color_picker_get_use_alpha gnome_color_picker_new gnome_color_picker_set_d gnome_color_picker_set_dither gnome_color_picker_set_i16 gnome_color_picker_set_i8 gnome_color_picker_set_title gnome_color_picker_set_use_alpha gnome_date_edit_get_date gnome_dialog_append_button gnome_dialog_append_button_with_pixmap gnome_dialog_append_buttons gnome_dialog_append_buttons_with_pixmaps gnome_dialog_append_buttonsv gnome_dialog_button_connect gnome_dialog_button_connect_object gnome_dialog_close gnome_dialog_close_hides gnome_dialog_construct gnome_dialog_constructv gnome_dialog_editable_enters gnome_dialog_get_type gnome_dialog_grab_focus gnome_dialog_new gnome_dialog_newv gnome_dialog_run gnome_dialog_run_and_close gnome_dialog_set_accelerator gnome_dialog_set_close gnome_dialog_set_default gnome_dialog_set_parent gnome_dialog_set_sensitive gnome_entry_append_history gnome_entry_clear_history gnome_entry_construct gnome_entry_get_history_id gnome_entry_get_max_saved gnome_entry_get_type gnome_entry_gtk_entry gnome_entry_new gnome_entry_prepend_history gnome_entry_set_history_id gnome_entry_set_max_saved gnome_error_dialog gnome_error_dialog_parented gnome_file_entry_set_directory gnome_font_picker_fi_set_show_size gnome_font_picker_fi_set_use_font_in_label gnome_font_picker_get_font gnome_font_picker_get_font_name gnome_font_picker_get_mode gnome_font_picker_get_preview_text gnome_font_picker_get_title gnome_font_picker_get_type gnome_font_picker_new gnome_font_picker_set_font_name gnome_font_picker_set_mode gnome_font_picker_set_preview_text gnome_font_picker_set_title gnome_font_picker_uw_get_widget gnome_font_picker_uw_set_widget gnome_gtk_widget_add_popup_items gnome_href_get_label gnome_href_set_label gnome_icon_data_dup gnome_icon_data_free gnome_icon_theme_append_search_path gnome_icon_theme_get_allow_svg gnome_icon_theme_get_example_icon_name gnome_icon_theme_get_search_path gnome_icon_theme_get_type gnome_icon_theme_has_icon gnome_icon_theme_list_icons gnome_icon_theme_lookup_icon gnome_icon_theme_new gnome_icon_theme_prepend_search_path gnome_icon_theme_rescan_if_needed gnome_icon_theme_set_allow_svg gnome_icon_theme_set_custom_theme gnome_icon_theme_set_search_path gnome_init_with_popt_table gnome_mdi_add_child gnome_mdi_add_toplevel_view gnome_mdi_add_view gnome_mdi_child_add_view gnome_mdi_child_get_type gnome_mdi_child_remove_view gnome_mdi_child_set_menu_template gnome_mdi_child_set_name gnome_mdi_find_child gnome_mdi_generic_child_get_type gnome_mdi_generic_child_new gnome_mdi_generic_child_set_config_func gnome_mdi_generic_child_set_config_func_full gnome_mdi_generic_child_set_label_func gnome_mdi_generic_child_set_label_func_full gnome_mdi_generic_child_set_menu_creator gnome_mdi_generic_child_set_menu_creator_full gnome_mdi_generic_child_set_view_creator gnome_mdi_generic_child_set_view_creator_full gnome_mdi_get_active_child gnome_mdi_get_active_view gnome_mdi_get_active_window gnome_mdi_get_app_from_view gnome_mdi_get_child_from_view gnome_mdi_get_child_menu_info gnome_mdi_get_menubar_info gnome_mdi_get_toolbar_info gnome_mdi_get_type gnome_mdi_get_view_from_window gnome_mdi_new gnome_mdi_open_toplevel gnome_mdi_register gnome_mdi_remove_all gnome_mdi_remove_child gnome_mdi_remove_view gnome_mdi_restore_state gnome_mdi_save_state gnome_mdi_set_active_view gnome_mdi_set_child_list_path gnome_mdi_set_child_menu_path gnome_mdi_set_menubar_template gnome_mdi_set_mode gnome_mdi_set_toolbar_template gnome_mdi_unregister gnome_mdi_update_child gnome_message_box_construct gnome_message_box_get_type gnome_message_box_new gnome_message_box_newv gnome_ok_cancel_dialog gnome_ok_cancel_dialog_modal gnome_ok_cancel_dialog_modal_parented gnome_ok_cancel_dialog_parented gnome_ok_dialog gnome_ok_dialog_parented gnome_pixmap_entry_gnome_entry gnome_pixmap_entry_gnome_file_entry gnome_pixmap_entry_gtk_entry gnome_pixmap_get_type gnome_pixmap_load_file gnome_pixmap_load_file_at_size gnome_pixmap_load_xpm_d gnome_pixmap_load_xpm_d_at_size gnome_pixmap_new_from_file gnome_pixmap_new_from_file_at_size gnome_pixmap_new_from_gnome_pixmap gnome_pixmap_new_from_xpm_d gnome_pixmap_new_from_xpm_d_at_size gnome_popup_menu_append gnome_popup_menu_attach gnome_popup_menu_do_popup gnome_popup_menu_do_popup_modal gnome_popup_menu_get_accel_group gnome_popup_menu_new gnome_popup_menu_new_with_accelgroup gnome_property_box_append_page gnome_property_box_changed gnome_property_box_get_type gnome_property_box_new gnome_property_box_set_modified gnome_property_box_set_state gnome_question_dialog gnome_question_dialog_modal gnome_question_dialog_modal_parented gnome_question_dialog_parented gnome_request_dialog gnome_request_password_dialog gnome_request_password_dialog_parented gnome_request_string_dialog gnome_request_string_dialog_parented gnome_warning_dialog gnome_warning_dialog_parented gnome_window_toplevel_set_title
syn keyword libgnomeuiTypedef GnomeAppProgressKey GnomeIconTheme
syn keyword libgnomeuiConstant GNOME_FONT_PICKER_MODE_FONT_INFO GNOME_FONT_PICKER_MODE_PIXMAP GNOME_FONT_PICKER_MODE_UNKNOWN GNOME_FONT_PICKER_MODE_USER_WIDGET GNOME_MDI_DEFAULT_MODE GNOME_MDI_MODAL GNOME_MDI_NOTEBOOK GNOME_MDI_TOPLEVEL
syn keyword libgnomeuiStruct GnomeColorPicker GnomeColorPickerClass GnomeColorPickerPrivate GnomeDialog GnomeDialogClass GnomeEntry GnomeEntryClass GnomeEntryPrivate GnomeFontPicker GnomeFontPickerClass GnomeFontPickerPrivate GnomeIconThemeClass GnomeMDI GnomeMDIChild GnomeMDIChildClass GnomeMDIClass GnomeMDIGenericChild GnomeMDIGenericChildClass GnomeMessageBox GnomeMessageBoxButton GnomeMessageBoxClass GnomeMessageBoxPrivate GnomePixmap GnomePixmapClass GnomePixmapPrivate GnomePropertyBox GnomePropertyBoxClass
syn keyword libgnomeuiMacro GNOME_COLOR_PICKER GNOME_COLOR_PICKER_CLASS GNOME_COLOR_PICKER_GET_CLASS GNOME_DIALOG GNOME_DIALOG_CLASS GNOME_DIALOG_GET_CLASS GNOME_ENTRY GNOME_ENTRY_CLASS GNOME_ENTRY_GET_CLASS GNOME_FONT_PICKER GNOME_FONT_PICKER_CLASS GNOME_FONT_PICKER_GET_CLASS GNOME_ICON_THEME GNOME_ICON_THEME_CLASS GNOME_ICON_THEME_GET_CLASS GNOME_IS_COLOR_PICKER GNOME_IS_COLOR_PICKER_CLASS GNOME_IS_DIALOG GNOME_IS_DIALOG_CLASS GNOME_IS_ENTRY GNOME_IS_ENTRY_CLASS GNOME_IS_FONT_PICKER GNOME_IS_FONT_PICKER_CLASS GNOME_IS_ICON_THEME GNOME_IS_ICON_THEME_CLASS GNOME_IS_MDI GNOME_IS_MDI_CHILD GNOME_IS_MDI_CHILD_CLASS GNOME_IS_MDI_CLASS GNOME_IS_MDI_GENERIC_CHILD GNOME_IS_MDI_GENERIC_CHILD_CLASS GNOME_IS_MESSAGE_BOX GNOME_IS_MESSAGE_BOX_CLASS GNOME_IS_PIXMAP GNOME_IS_PIXMAP_CLASS GNOME_IS_PROPERTY_BOX GNOME_IS_PROPERTY_BOX_CLASS GNOME_MDI GNOME_MDI_CHILD GNOME_MDI_CHILD_CLASS GNOME_MDI_CHILD_GET_CLASS GNOME_MDI_CLASS GNOME_MDI_GENERIC_CHILD GNOME_MDI_GENERIC_CHILD_CLASS GNOME_MDI_GENERIC_CHILD_GET_CLASS GNOME_MDI_GET_CLASS GNOME_MESSAGE_BOX GNOME_MESSAGE_BOX_CLASS GNOME_MESSAGE_BOX_GET_CLASS GNOME_PIXMAP GNOME_PIXMAP_CLASS GNOME_PIXMAP_GET_CLASS GNOME_PROPERTY_BOX GNOME_PROPERTY_BOX_CLASS GNOME_PROPERTY_BOX_GET_CLASS gnome_druid_page_standard_set_bg_color gnome_druid_page_standard_set_logo_bg_color gnome_druid_page_standard_set_title_color gnome_init
syn keyword libgnomeuiEnum GnomeFontPickerMode GnomeMDIMode
syn keyword libgnomeuiUserFunction GnomeAppProgressCancelFunc GnomeAppProgressFunc GnomeMDIChildConfigFunc GnomeMDIChildCreator GnomeMDIChildLabelFunc GnomeMDIChildMenuCreator GnomeMDIChildViewCreator
syn keyword libgnomeuiDefine GNOME_CANCEL GNOME_KEY_MOD_EXIT GNOME_KEY_NAME_EXIT GNOME_MESSAGE_BOX_ERROR GNOME_MESSAGE_BOX_GENERIC GNOME_MESSAGE_BOX_INFO GNOME_MESSAGE_BOX_QUESTION GNOME_MESSAGE_BOX_WARNING GNOME_NO GNOME_OK GNOME_PROPERTY_BOX_DIRTY GNOME_STOCK_BUTTON_APPLY GNOME_STOCK_BUTTON_CANCEL GNOME_STOCK_BUTTON_CLOSE GNOME_STOCK_BUTTON_DOWN GNOME_STOCK_BUTTON_FONT GNOME_STOCK_BUTTON_HELP GNOME_STOCK_BUTTON_NEXT GNOME_STOCK_BUTTON_NO GNOME_STOCK_BUTTON_OK GNOME_STOCK_BUTTON_PREV GNOME_STOCK_BUTTON_UP GNOME_STOCK_BUTTON_YES GNOME_STOCK_MENU_ABOUT GNOME_STOCK_MENU_ALIGN_CENTER GNOME_STOCK_MENU_ALIGN_JUSTIFY GNOME_STOCK_MENU_ALIGN_LEFT GNOME_STOCK_MENU_ALIGN_RIGHT GNOME_STOCK_MENU_ATTACH GNOME_STOCK_MENU_BACK GNOME_STOCK_MENU_BLANK GNOME_STOCK_MENU_BOOK_BLUE GNOME_STOCK_MENU_BOOK_GREEN GNOME_STOCK_MENU_BOOK_OPEN GNOME_STOCK_MENU_BOOK_RED GNOME_STOCK_MENU_BOOK_YELLOW GNOME_STOCK_MENU_BOTTOM GNOME_STOCK_MENU_CDROM GNOME_STOCK_MENU_CLOSE GNOME_STOCK_MENU_CONVERT GNOME_STOCK_MENU_COPY GNOME_STOCK_MENU_CUT GNOME_STOCK_MENU_DOWN GNOME_STOCK_MENU_EXEC GNOME_STOCK_MENU_EXIT GNOME_STOCK_MENU_FIRST GNOME_STOCK_MENU_FONT GNOME_STOCK_MENU_FORWARD GNOME_STOCK_MENU_HOME GNOME_STOCK_MENU_INDEX GNOME_STOCK_MENU_JUMP_TO GNOME_STOCK_MENU_LAST GNOME_STOCK_MENU_LINE_IN GNOME_STOCK_MENU_MAIL GNOME_STOCK_MENU_MAIL_FWD GNOME_STOCK_MENU_MAIL_NEW GNOME_STOCK_MENU_MAIL_RCV GNOME_STOCK_MENU_MAIL_RPL GNOME_STOCK_MENU_MAIL_SND GNOME_STOCK_MENU_MIC GNOME_STOCK_MENU_MIDI GNOME_STOCK_MENU_NEW GNOME_STOCK_MENU_OPEN GNOME_STOCK_MENU_PASTE GNOME_STOCK_MENU_PREF GNOME_STOCK_MENU_PRINT GNOME_STOCK_MENU_PROP GNOME_STOCK_MENU_QUIT GNOME_STOCK_MENU_REDO GNOME_STOCK_MENU_REFRESH GNOME_STOCK_MENU_REVERT GNOME_STOCK_MENU_SAVE GNOME_STOCK_MENU_SAVE_AS GNOME_STOCK_MENU_SCORES GNOME_STOCK_MENU_SEARCH GNOME_STOCK_MENU_SPELLCHECK GNOME_STOCK_MENU_SRCHRPL GNOME_STOCK_MENU_STOP GNOME_STOCK_MENU_TEXT_BOLD GNOME_STOCK_MENU_TEXT_ITALIC GNOME_STOCK_MENU_TEXT_STRIKEOUT GNOME_STOCK_MENU_TEXT_UNDERLINE GNOME_STOCK_MENU_TIMER GNOME_STOCK_MENU_TIMER_STOP GNOME_STOCK_MENU_TOP GNOME_STOCK_MENU_TRASH GNOME_STOCK_MENU_TRASH_FULL GNOME_STOCK_MENU_UNDELETE GNOME_STOCK_MENU_UNDO GNOME_STOCK_MENU_UP GNOME_STOCK_MENU_VOLUME GNOME_STOCK_PIXMAP_ABOUT GNOME_STOCK_PIXMAP_ADD GNOME_STOCK_PIXMAP_ALIGN_CENTER GNOME_STOCK_PIXMAP_ALIGN_JUSTIFY GNOME_STOCK_PIXMAP_ALIGN_LEFT GNOME_STOCK_PIXMAP_ALIGN_RIGHT GNOME_STOCK_PIXMAP_ATTACH GNOME_STOCK_PIXMAP_BACK GNOME_STOCK_PIXMAP_BOOK_BLUE GNOME_STOCK_PIXMAP_BOOK_GREEN GNOME_STOCK_PIXMAP_BOOK_OPEN GNOME_STOCK_PIXMAP_BOOK_RED GNOME_STOCK_PIXMAP_BOOK_YELLOW GNOME_STOCK_PIXMAP_BOTTOM GNOME_STOCK_PIXMAP_CDROM GNOME_STOCK_PIXMAP_CLEAR GNOME_STOCK_PIXMAP_CLOSE GNOME_STOCK_PIXMAP_COLORSELECTOR GNOME_STOCK_PIXMAP_CONVERT GNOME_STOCK_PIXMAP_COPY GNOME_STOCK_PIXMAP_CUT GNOME_STOCK_PIXMAP_DOWN GNOME_STOCK_PIXMAP_EXEC GNOME_STOCK_PIXMAP_EXIT GNOME_STOCK_PIXMAP_FIRST GNOME_STOCK_PIXMAP_FONT GNOME_STOCK_PIXMAP_FORWARD GNOME_STOCK_PIXMAP_HELP GNOME_STOCK_PIXMAP_HOME GNOME_STOCK_PIXMAP_INDEX GNOME_STOCK_PIXMAP_JUMP_TO GNOME_STOCK_PIXMAP_LAST GNOME_STOCK_PIXMAP_LINE_IN GNOME_STOCK_PIXMAP_MAIL GNOME_STOCK_PIXMAP_MAIL_FWD GNOME_STOCK_PIXMAP_MAIL_NEW GNOME_STOCK_PIXMAP_MAIL_RCV GNOME_STOCK_PIXMAP_MAIL_RPL GNOME_STOCK_PIXMAP_MAIL_SND GNOME_STOCK_PIXMAP_MIC GNOME_STOCK_PIXMAP_MIDI GNOME_STOCK_PIXMAP_MULTIPLE GNOME_STOCK_PIXMAP_NEW GNOME_STOCK_PIXMAP_NOT GNOME_STOCK_PIXMAP_OPEN GNOME_STOCK_PIXMAP_PASTE GNOME_STOCK_PIXMAP_PREFERENCES GNOME_STOCK_PIXMAP_PRINT GNOME_STOCK_PIXMAP_PROPERTIES GNOME_STOCK_PIXMAP_QUIT GNOME_STOCK_PIXMAP_REDO GNOME_STOCK_PIXMAP_REFRESH GNOME_STOCK_PIXMAP_REMOVE GNOME_STOCK_PIXMAP_REVERT GNOME_STOCK_PIXMAP_SAVE GNOME_STOCK_PIXMAP_SAVE_AS GNOME_STOCK_PIXMAP_SCORES GNOME_STOCK_PIXMAP_SEARCH GNOME_STOCK_PIXMAP_SPELLCHECK GNOME_STOCK_PIXMAP_SRCHRPL GNOME_STOCK_PIXMAP_STOP GNOME_STOCK_PIXMAP_TABLE_BORDERS GNOME_STOCK_PIXMAP_TABLE_FILL GNOME_STOCK_PIXMAP_TEXT_BOLD GNOME_STOCK_PIXMAP_TEXT_BULLETED_LIST GNOME_STOCK_PIXMAP_TEXT_INDENT GNOME_STOCK_PIXMAP_TEXT_ITALIC GNOME_STOCK_PIXMAP_TEXT_NUMBERED_LIST GNOME_STOCK_PIXMAP_TEXT_STRIKEOUT GNOME_STOCK_PIXMAP_TEXT_UNDERLINE GNOME_STOCK_PIXMAP_TEXT_UNINDENT GNOME_STOCK_PIXMAP_TIMER GNOME_STOCK_PIXMAP_TIMER_STOP GNOME_STOCK_PIXMAP_TOP GNOME_STOCK_PIXMAP_TRASH GNOME_STOCK_PIXMAP_TRASH_FULL GNOME_STOCK_PIXMAP_UNDELETE GNOME_STOCK_PIXMAP_UNDO GNOME_STOCK_PIXMAP_UP GNOME_STOCK_PIXMAP_VOLUME GNOME_TYPE_COLOR_PICKER GNOME_TYPE_DIALOG GNOME_TYPE_ENTRY GNOME_TYPE_FONT_PICKER GNOME_TYPE_ICON_THEME GNOME_TYPE_MDI GNOME_TYPE_MDI_CHILD GNOME_TYPE_MDI_GENERIC_CHILD GNOME_TYPE_MESSAGE_BOX GNOME_TYPE_PIXMAP GNOME_TYPE_PROPERTY_BOX GNOME_YES
endif

" Default highlighting
if version >= 508 || !exists("did_libgnomeui_syntax_inits")
  if version < 508
    let did_libgnomeui_syntax_inits = 1
    command -nargs=+ HiLink hi link <args>
  else
    command -nargs=+ HiLink hi def link <args>
  endif
  HiLink libgnomeuiFunction Function
  HiLink libgnomeuiTypedef Type
  HiLink libgnomeuiConstant Constant
  HiLink libgnomeuiStruct Type
  HiLink libgnomeuiMacro Macro
  HiLink libgnomeuiEnum Type
  HiLink libgnomeuiUserFunction Type
  HiLink libgnomeuiDefine Constant
  delcommand HiLink
endif

