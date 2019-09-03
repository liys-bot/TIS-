prompt PL/SQL Developer import file
prompt Created on 2019年3月2日 by 李某某
set feedback off
set define off
prompt Disabling triggers for TIS_CODETABLE...
alter table TIS_CODETABLE disable all triggers;
prompt Deleting TIS_CODETABLE...
delete from TIS_CODETABLE;
commit;
prompt Loading TIS_CODETABLE...
insert into TIS_CODETABLE (type, typecode, field_name, field_code, orderid, refresh_time)
values ('项目性质', 1, '商务部援外项目', 101, 1, to_timestamp('27-02-2019 16:43:57.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into TIS_CODETABLE (type, typecode, field_name, field_code, orderid, refresh_time)
values ('项目性质', 1, '国内IDI项目', 102, 2, to_timestamp('27-02-2019 16:43:58.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into TIS_CODETABLE (type, typecode, field_name, field_code, orderid, refresh_time)
values ('项目类型', 2, '公路工程', 201, 1, to_timestamp('27-02-2019 16:43:58.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into TIS_CODETABLE (type, typecode, field_name, field_code, orderid, refresh_time)
values ('项目类型', 2, '桥梁工程', 202, 2, to_timestamp('27-02-2019 16:43:58.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into TIS_CODETABLE (type, typecode, field_name, field_code, orderid, refresh_time)
values ('项目类型', 2, '信息工程', 203, 3, to_timestamp('27-02-2019 16:43:58.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into TIS_CODETABLE (type, typecode, field_name, field_code, orderid, refresh_time)
values ('项目类型', 2, '电力工程', 204, 4, to_timestamp('27-02-2019 16:43:58.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into TIS_CODETABLE (type, typecode, field_name, field_code, orderid, refresh_time)
values ('项目类型', 2, '文物建筑保护及修复工程', 205, 5, to_timestamp('27-02-2019 16:43:58.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into TIS_CODETABLE (type, typecode, field_name, field_code, orderid, refresh_time)
values ('项目类型', 2, '铁路工程', 206, 6, to_timestamp('27-02-2019 16:43:58.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into TIS_CODETABLE (type, typecode, field_name, field_code, orderid, refresh_time)
values ('项目类型', 2, '管线工程', 207, 7, to_timestamp('27-02-2019 16:43:58.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into TIS_CODETABLE (type, typecode, field_name, field_code, orderid, refresh_time)
values ('项目类型', 2, '隧道工程', 208, 8, to_timestamp('27-02-2019 16:43:58.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into TIS_CODETABLE (type, typecode, field_name, field_code, orderid, refresh_time)
values ('项目类型', 2, '轨道交通工程', 209, 9, to_timestamp('27-02-2019 16:43:58.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into TIS_CODETABLE (type, typecode, field_name, field_code, orderid, refresh_time)
values ('项目类型', 2, '水工工程', 210, 10, to_timestamp('27-02-2019 16:43:58.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into TIS_CODETABLE (type, typecode, field_name, field_code, orderid, refresh_time)
values ('项目类型', 2, '其他市政配套工程', 211, 11, to_timestamp('27-02-2019 16:43:58.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into TIS_CODETABLE (type, typecode, field_name, field_code, orderid, refresh_time)
values ('项目类型', 2, '工业厂房工程', 212, 12, to_timestamp('27-02-2019 16:43:58.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into TIS_CODETABLE (type, typecode, field_name, field_code, orderid, refresh_time)
values ('项目类型', 2, '场馆工程', 213, 13, to_timestamp('27-02-2019 16:43:58.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into TIS_CODETABLE (type, typecode, field_name, field_code, orderid, refresh_time)
values ('项目类型', 2, '商品住宅工程', 214, 14, to_timestamp('27-02-2019 16:43:58.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into TIS_CODETABLE (type, typecode, field_name, field_code, orderid, refresh_time)
values ('项目类型', 2, '保障性住宅工程', 215, 15, to_timestamp('27-02-2019 16:43:58.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into TIS_CODETABLE (type, typecode, field_name, field_code, orderid, refresh_time)
values ('项目类型', 2, '其他民用建筑工程', 216, 16, to_timestamp('27-02-2019 16:43:58.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into TIS_CODETABLE (type, typecode, field_name, field_code, orderid, refresh_time)
values ('项目签订时项目状态', 3, '未开工工程', 301, 1, to_timestamp('27-02-2019 16:43:58.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into TIS_CODETABLE (type, typecode, field_name, field_code, orderid, refresh_time)
values ('项目签订时项目状态', 3, '已开工工程', 302, 2, to_timestamp('27-02-2019 16:43:58.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into TIS_CODETABLE (type, typecode, field_name, field_code, orderid, refresh_time)
values ('项目签订时项目状态', 3, '已竣工工程', 303, 3, to_timestamp('27-02-2019 16:43:58.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into TIS_CODETABLE (type, typecode, field_name, field_code, orderid, refresh_time)
values ('定期提醒的时间间隔', 4, '1周', 401, 1, to_timestamp('27-02-2019 16:43:58.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into TIS_CODETABLE (type, typecode, field_name, field_code, orderid, refresh_time)
values ('定期提醒的时间间隔', 4, '2周', 402, 2, to_timestamp('27-02-2019 16:43:58.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into TIS_CODETABLE (type, typecode, field_name, field_code, orderid, refresh_time)
values ('定期提醒的时间间隔', 4, '1个月', 403, 3, to_timestamp('27-02-2019 16:43:58.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into TIS_CODETABLE (type, typecode, field_name, field_code, orderid, refresh_time)
values ('定期提醒的时间间隔', 4, '2个月', 404, 4, to_timestamp('27-02-2019 16:43:58.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into TIS_CODETABLE (type, typecode, field_name, field_code, orderid, refresh_time)
values ('定期提醒的时间间隔', 4, '3个月', 405, 5, to_timestamp('27-02-2019 16:43:58.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into TIS_CODETABLE (type, typecode, field_name, field_code, orderid, refresh_time)
values ('TIS机构介入时项目状态', 5, '未开工', 501, 1, to_timestamp('27-02-2019 16:43:58.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into TIS_CODETABLE (type, typecode, field_name, field_code, orderid, refresh_time)
values ('TIS机构介入时项目状态', 5, '已开工', 502, 2, to_timestamp('27-02-2019 16:43:58.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into TIS_CODETABLE (type, typecode, field_name, field_code, orderid, refresh_time)
values ('TIS机构介入时项目状态', 5, '主体结构完工', 503, 3, to_timestamp('27-02-2019 16:43:58.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into TIS_CODETABLE (type, typecode, field_name, field_code, orderid, refresh_time)
values ('TIS机构介入时项目状态', 5, '项目已竣工', 504, 4, to_timestamp('27-02-2019 16:43:58.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into TIS_CODETABLE (type, typecode, field_name, field_code, orderid, refresh_time)
values ('初步分析报告-类型', 7, 'TIS服务计划', 701, 1, to_timestamp('27-02-2019 16:43:58.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into TIS_CODETABLE (type, typecode, field_name, field_code, orderid, refresh_time)
values ('初步分析报告-类型', 7, '风险初步分析报告', 702, 2, to_timestamp('27-02-2019 16:43:58.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into TIS_CODETABLE (type, typecode, field_name, field_code, orderid, refresh_time)
values ('商务部援外项目-录入板块', 8, '风险初步查勘报告', 801, 1, to_timestamp('27-02-2019 16:43:58.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into TIS_CODETABLE (type, typecode, field_name, field_code, orderid, refresh_time)
values ('商务部援外项目-录入板块', 8, '勘察设计风险评估报告', 802, 2, to_timestamp('27-02-2019 16:43:58.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into TIS_CODETABLE (type, typecode, field_name, field_code, orderid, refresh_time)
values ('商务部援外项目-录入板块', 8, '施工质量风险评估报告', 803, 3, to_timestamp('27-02-2019 16:43:58.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into TIS_CODETABLE (type, typecode, field_name, field_code, orderid, refresh_time)
values ('商务部援外项目-录入板块', 8, '竣工风险评估报告', 804, 4, to_timestamp('27-02-2019 16:43:58.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into TIS_CODETABLE (type, typecode, field_name, field_code, orderid, refresh_time)
values ('国内IDI项目-录入板块', 9, 'D0风险初步查勘', 901, 1, to_timestamp('27-02-2019 16:43:58.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into TIS_CODETABLE (type, typecode, field_name, field_code, orderid, refresh_time)
values ('国内IDI项目-录入板块', 9, 'D1专项风险评估报告', 902, 2, to_timestamp('27-02-2019 16:43:58.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into TIS_CODETABLE (type, typecode, field_name, field_code, orderid, refresh_time)
values ('国内IDI项目-录入板块', 9, 'D2新技术、新材料审查报告', 903, 3, to_timestamp('27-02-2019 16:43:58.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into TIS_CODETABLE (type, typecode, field_name, field_code, orderid, refresh_time)
values ('国内IDI项目-录入板块', 9, 'D3防水设计审查', 904, 4, to_timestamp('27-02-2019 16:43:58.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into TIS_CODETABLE (type, typecode, field_name, field_code, orderid, refresh_time)
values ('国内IDI项目-录入板块', 9, 'D4建筑扩建、加盖风险审查', 905, 5, to_timestamp('27-02-2019 16:43:58.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into TIS_CODETABLE (type, typecode, field_name, field_code, orderid, refresh_time)
values ('国内IDI项目-录入板块', 9, 'D5过程评估报告', 906, 6, to_timestamp('27-02-2019 16:43:58.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into TIS_CODETABLE (type, typecode, field_name, field_code, orderid, refresh_time)
values ('国内IDI项目-录入板块', 9, 'D6竣工总体评价报告', 907, 7, to_timestamp('27-02-2019 16:43:58.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into TIS_CODETABLE (type, typecode, field_name, field_code, orderid, refresh_time)
values ('国内IDI项目-录入板块', 9, 'D9回访检查报告', 908, 8, to_timestamp('27-02-2019 16:43:58.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into TIS_CODETABLE (type, typecode, field_name, field_code, orderid, refresh_time)
values ('日常巡查报告-类型', 10, '日常巡查报告', 1001, 1, to_timestamp('27-02-2019 16:43:58.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into TIS_CODETABLE (type, typecode, field_name, field_code, orderid, refresh_time)
values ('日常巡查报告-类型', 10, '事故报告', 1002, 2, to_timestamp('27-02-2019 16:43:58.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into TIS_CODETABLE (type, typecode, field_name, field_code, orderid, refresh_time)
values ('日常巡查报告-类型', 10, '缺陷清单和未整改报告', 1003, 3, to_timestamp('27-02-2019 16:43:58.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into TIS_CODETABLE (type, typecode, field_name, field_code, orderid, refresh_time)
values ('小任务状态', 11, '待提交', 1101, 1, to_timestamp('27-02-2019 16:43:58.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into TIS_CODETABLE (type, typecode, field_name, field_code, orderid, refresh_time)
values ('小任务状态', 11, '待分公司评价', 1102, 2, to_timestamp('27-02-2019 16:43:58.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into TIS_CODETABLE (type, typecode, field_name, field_code, orderid, refresh_time)
values ('小任务状态', 11, '待总公司评价', 1103, 3, to_timestamp('27-02-2019 16:43:58.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into TIS_CODETABLE (type, typecode, field_name, field_code, orderid, refresh_time)
values ('小任务状态', 11, '结束', 1104, 4, to_timestamp('27-02-2019 16:43:58.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into TIS_CODETABLE (type, typecode, field_name, field_code, orderid, refresh_time)
values ('小任务状态', 11, '退回', 1105, 5, to_timestamp('27-02-2019 16:43:58.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into TIS_CODETABLE (type, typecode, field_name, field_code, orderid, refresh_time)
values ('小任务状态', 11, '待撤回', 1106, 6, to_timestamp('27-02-2019 16:43:58.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into TIS_CODETABLE (type, typecode, field_name, field_code, orderid, refresh_time)
values ('小任务状态', 11, '已撤回', 1107, 7, to_timestamp('27-02-2019 16:43:58.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into TIS_CODETABLE (type, typecode, field_name, field_code, orderid, refresh_time)
values ('大任务状态', 12, '待执行', 1201, 1, to_timestamp('27-02-2019 16:43:58.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into TIS_CODETABLE (type, typecode, field_name, field_code, orderid, refresh_time)
values ('大任务状态', 12, '报告待分公司评价', 1202, 2, to_timestamp('27-02-2019 16:43:58.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into TIS_CODETABLE (type, typecode, field_name, field_code, orderid, refresh_time)
values ('大任务状态', 12, '报告待总公司评价', 1203, 3, to_timestamp('27-02-2019 16:43:58.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into TIS_CODETABLE (type, typecode, field_name, field_code, orderid, refresh_time)
values ('大任务状态', 12, '申请撤回待同意', 1204, 4, to_timestamp('27-02-2019 16:43:58.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into TIS_CODETABLE (type, typecode, field_name, field_code, orderid, refresh_time)
values ('大任务状态', 12, '提醒', 1205, 5, to_timestamp('27-02-2019 16:43:58.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into TIS_CODETABLE (type, typecode, field_name, field_code, orderid, refresh_time)
values ('大任务状态', 12, '结束待审核', 1206, 6, to_timestamp('27-02-2019 16:43:58.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into TIS_CODETABLE (type, typecode, field_name, field_code, orderid, refresh_time)
values ('大任务状态', 12, '撤回', 1207, 7, to_timestamp('27-02-2019 16:43:58.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into TIS_CODETABLE (type, typecode, field_name, field_code, orderid, refresh_time)
values ('大任务状态', 12, '结束', 1208, 8, to_timestamp('27-02-2019 16:43:58.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
commit;
prompt 62 records loaded
prompt Enabling triggers for TIS_CODETABLE...
alter table TIS_CODETABLE enable all triggers;
set feedback on
set define on
prompt Done.
