prompt --application/pages/page_00002
begin
--   Manifest
--     PAGE: 00002
--   Manifest End
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2020.03.31'
,p_release=>'20.1.0.00.13'
,p_default_workspace_id=>20696366043520516254
,p_default_application_id=>124898
,p_default_id_offset=>0
,p_default_owner=>'DOCTORAPP'
);
wwv_flow_api.create_page(
 p_id=>2
,p_user_interface_id=>wwv_flow_api.id(748556357580052968)
,p_name=>'Demo Page'
,p_alias=>'DEMO-PAGE'
,p_step_title=>'Demo Page'
,p_autocomplete_on_off=>'OFF'
,p_page_template_options=>'#DEFAULT#'
,p_last_updated_by=>'BLACKLISTED121266@GMAIL.COM'
,p_last_upd_yyyymmddhh24miss=>'20200610050808'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(23168014544680771922)
,p_plug_name=>'Breadcrumb'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_api.id(748481139518052903)
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_01'
,p_menu_id=>wwv_flow_api.id(748417668187052849)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>wwv_flow_api.id(748535283671052946)
);
wwv_flow_api.component_end;
end;
/
