prompt --application/shared_components/navigation/breadcrumbs/breadcrumb
begin
--   Manifest
--     MENU: Breadcrumb
--   Manifest End
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2020.03.31'
,p_release=>'20.1.0.00.13'
,p_default_workspace_id=>20696366043520516254
,p_default_application_id=>124898
,p_default_id_offset=>0
,p_default_owner=>'DOCTORAPP'
);
wwv_flow_api.create_menu(
 p_id=>wwv_flow_api.id(748417668187052849)
,p_name=>'Breadcrumb'
);
wwv_flow_api.create_menu_option(
 p_id=>wwv_flow_api.id(748417851312052849)
,p_short_name=>'Home'
,p_link=>'f?p=&APP_ID.:1:&APP_SESSION.::&DEBUG.'
,p_page_id=>1
);
wwv_flow_api.create_menu_option(
 p_id=>wwv_flow_api.id(23168014954099771923)
,p_short_name=>'Demo Page'
,p_link=>'f?p=&APP_ID.:2:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>2
);
wwv_flow_api.component_end;
end;
/
