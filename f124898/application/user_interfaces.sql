prompt --application/user_interfaces
begin
--   Manifest
--     USER INTERFACES: 124898
--   Manifest End
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2020.03.31'
,p_release=>'20.1.0.00.13'
,p_default_workspace_id=>20696366043520516254
,p_default_application_id=>124898
,p_default_id_offset=>0
,p_default_owner=>'DOCTORAPP'
);
wwv_flow_api.create_user_interface(
 p_id=>wwv_flow_api.id(748556357580052968)
,p_ui_type_name=>'DESKTOP'
,p_display_name=>'Desktop'
,p_display_seq=>10
,p_use_auto_detect=>false
,p_is_default=>true
,p_theme_id=>42
,p_home_url=>'f?p=&APP_ID.:1:&SESSION.'
,p_login_url=>'f?p=&APP_ID.:LOGIN:&APP_SESSION.::&DEBUG.:::'
,p_theme_style_by_user_pref=>true
,p_global_page_id=>0
,p_navigation_list_id=>wwv_flow_api.id(748418118718052850)
,p_navigation_list_position=>'SIDE'
,p_navigation_list_template_id=>wwv_flow_api.id(748526651503052938)
,p_nav_list_template_options=>'#DEFAULT#:js-menu-callout:t-MegaMenu--fullWidth:t-MegaMenu--layout5Cols'
,p_css_file_urls=>'#APP_IMAGES#app-icon.css?version=#APP_VERSION#'
,p_nav_bar_type=>'LIST'
,p_nav_bar_list_id=>wwv_flow_api.id(748556012593052968)
,p_nav_bar_list_template_id=>wwv_flow_api.id(748523024369052935)
,p_nav_bar_template_options=>'#DEFAULT#'
);
wwv_flow_api.component_end;
end;
/
