prompt --application/pages/page_00001
begin
--   Manifest
--     PAGE: 00001
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
 p_id=>1
,p_user_interface_id=>wwv_flow_api.id(748556357580052968)
,p_name=>'Home'
,p_alias=>'HOME'
,p_step_title=>'Walkthrough 20'
,p_autocomplete_on_off=>'OFF'
,p_page_template_options=>'#DEFAULT#'
,p_last_updated_by=>'BLACKLISTED121266@GMAIL.COM'
,p_last_upd_yyyymmddhh24miss=>'20200317113821'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(748567269470052989)
,p_plug_name=>'Walkthrough 20'
,p_icon_css_classes=>'app-icon'
,p_region_template_options=>'#DEFAULT#'
,p_escape_on_http_output=>'Y'
,p_plug_template=>wwv_flow_api.id(748462093753052885)
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_01'
,p_plug_query_num_rows=>15
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
,p_attribute_03=>'Y'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(750029322835582501)
,p_plug_name=>'New'
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_plug_template=>wwv_flow_api.id(748471788407052894)
,p_plug_display_sequence=>20
,p_include_in_reg_disp_sel_yn=>'Y'
,p_plug_display_point=>'REGION_POSITION_01'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_api.create_page_item(
 p_id=>wwv_flow_api.id(750030218384582510)
,p_name=>'P1_NEW'
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_api.id(750029322835582501)
,p_prompt=>'New'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>30
,p_field_template=>wwv_flow_api.id(748532732077052943)
,p_item_template_options=>'#DEFAULT#'
,p_attribute_01=>'N'
,p_attribute_02=>'N'
,p_attribute_04=>'TEXT'
,p_attribute_05=>'BOTH'
);
wwv_flow_api.create_page_da_event(
 p_id=>wwv_flow_api.id(750030527222582513)
,p_name=>'New'
,p_event_sequence=>10
,p_triggering_element_type=>'ITEM'
,p_triggering_element=>'P1_NEW'
,p_bind_type=>'bind'
,p_bind_event_type=>'NATIVE_CSS_CALENDAR|REGION TYPE|apexcalendareventselect'
);
wwv_flow_api.create_page_da_action(
 p_id=>wwv_flow_api.id(750030665000582514)
,p_event_id=>wwv_flow_api.id(750030527222582513)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_action=>'NATIVE_SHOW'
,p_affected_elements_type=>'ITEM'
,p_affected_elements=>'P1_NEW'
);
wwv_flow_api.component_end;
end;
/
