prompt PL/SQL Developer import file
prompt Created on 2019��3��2�� by ��ĳĳ
set feedback off
set define off
prompt Disabling triggers for TIS_CODETABLE...
alter table TIS_CODETABLE disable all triggers;
prompt Deleting TIS_CODETABLE...
delete from TIS_CODETABLE;
commit;
prompt Loading TIS_CODETABLE...
insert into TIS_CODETABLE (type, typecode, field_name, field_code, orderid, refresh_time)
values ('��Ŀ����', 1, '����Ԯ����Ŀ', 101, 1, to_timestamp('27-02-2019 16:43:57.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into TIS_CODETABLE (type, typecode, field_name, field_code, orderid, refresh_time)
values ('��Ŀ����', 1, '����IDI��Ŀ', 102, 2, to_timestamp('27-02-2019 16:43:58.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into TIS_CODETABLE (type, typecode, field_name, field_code, orderid, refresh_time)
values ('��Ŀ����', 2, '��·����', 201, 1, to_timestamp('27-02-2019 16:43:58.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into TIS_CODETABLE (type, typecode, field_name, field_code, orderid, refresh_time)
values ('��Ŀ����', 2, '��������', 202, 2, to_timestamp('27-02-2019 16:43:58.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into TIS_CODETABLE (type, typecode, field_name, field_code, orderid, refresh_time)
values ('��Ŀ����', 2, '��Ϣ����', 203, 3, to_timestamp('27-02-2019 16:43:58.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into TIS_CODETABLE (type, typecode, field_name, field_code, orderid, refresh_time)
values ('��Ŀ����', 2, '��������', 204, 4, to_timestamp('27-02-2019 16:43:58.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into TIS_CODETABLE (type, typecode, field_name, field_code, orderid, refresh_time)
values ('��Ŀ����', 2, '���ｨ���������޸�����', 205, 5, to_timestamp('27-02-2019 16:43:58.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into TIS_CODETABLE (type, typecode, field_name, field_code, orderid, refresh_time)
values ('��Ŀ����', 2, '��·����', 206, 6, to_timestamp('27-02-2019 16:43:58.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into TIS_CODETABLE (type, typecode, field_name, field_code, orderid, refresh_time)
values ('��Ŀ����', 2, '���߹���', 207, 7, to_timestamp('27-02-2019 16:43:58.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into TIS_CODETABLE (type, typecode, field_name, field_code, orderid, refresh_time)
values ('��Ŀ����', 2, '�������', 208, 8, to_timestamp('27-02-2019 16:43:58.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into TIS_CODETABLE (type, typecode, field_name, field_code, orderid, refresh_time)
values ('��Ŀ����', 2, '�����ͨ����', 209, 9, to_timestamp('27-02-2019 16:43:58.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into TIS_CODETABLE (type, typecode, field_name, field_code, orderid, refresh_time)
values ('��Ŀ����', 2, 'ˮ������', 210, 10, to_timestamp('27-02-2019 16:43:58.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into TIS_CODETABLE (type, typecode, field_name, field_code, orderid, refresh_time)
values ('��Ŀ����', 2, '�����������׹���', 211, 11, to_timestamp('27-02-2019 16:43:58.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into TIS_CODETABLE (type, typecode, field_name, field_code, orderid, refresh_time)
values ('��Ŀ����', 2, '��ҵ��������', 212, 12, to_timestamp('27-02-2019 16:43:58.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into TIS_CODETABLE (type, typecode, field_name, field_code, orderid, refresh_time)
values ('��Ŀ����', 2, '���ݹ���', 213, 13, to_timestamp('27-02-2019 16:43:58.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into TIS_CODETABLE (type, typecode, field_name, field_code, orderid, refresh_time)
values ('��Ŀ����', 2, '��Ʒסլ����', 214, 14, to_timestamp('27-02-2019 16:43:58.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into TIS_CODETABLE (type, typecode, field_name, field_code, orderid, refresh_time)
values ('��Ŀ����', 2, '������סլ����', 215, 15, to_timestamp('27-02-2019 16:43:58.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into TIS_CODETABLE (type, typecode, field_name, field_code, orderid, refresh_time)
values ('��Ŀ����', 2, '�������ý�������', 216, 16, to_timestamp('27-02-2019 16:43:58.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into TIS_CODETABLE (type, typecode, field_name, field_code, orderid, refresh_time)
values ('��Ŀǩ��ʱ��Ŀ״̬', 3, 'δ��������', 301, 1, to_timestamp('27-02-2019 16:43:58.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into TIS_CODETABLE (type, typecode, field_name, field_code, orderid, refresh_time)
values ('��Ŀǩ��ʱ��Ŀ״̬', 3, '�ѿ�������', 302, 2, to_timestamp('27-02-2019 16:43:58.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into TIS_CODETABLE (type, typecode, field_name, field_code, orderid, refresh_time)
values ('��Ŀǩ��ʱ��Ŀ״̬', 3, '�ѿ�������', 303, 3, to_timestamp('27-02-2019 16:43:58.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into TIS_CODETABLE (type, typecode, field_name, field_code, orderid, refresh_time)
values ('�������ѵ�ʱ����', 4, '1��', 401, 1, to_timestamp('27-02-2019 16:43:58.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into TIS_CODETABLE (type, typecode, field_name, field_code, orderid, refresh_time)
values ('�������ѵ�ʱ����', 4, '2��', 402, 2, to_timestamp('27-02-2019 16:43:58.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into TIS_CODETABLE (type, typecode, field_name, field_code, orderid, refresh_time)
values ('�������ѵ�ʱ����', 4, '1����', 403, 3, to_timestamp('27-02-2019 16:43:58.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into TIS_CODETABLE (type, typecode, field_name, field_code, orderid, refresh_time)
values ('�������ѵ�ʱ����', 4, '2����', 404, 4, to_timestamp('27-02-2019 16:43:58.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into TIS_CODETABLE (type, typecode, field_name, field_code, orderid, refresh_time)
values ('�������ѵ�ʱ����', 4, '3����', 405, 5, to_timestamp('27-02-2019 16:43:58.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into TIS_CODETABLE (type, typecode, field_name, field_code, orderid, refresh_time)
values ('TIS��������ʱ��Ŀ״̬', 5, 'δ����', 501, 1, to_timestamp('27-02-2019 16:43:58.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into TIS_CODETABLE (type, typecode, field_name, field_code, orderid, refresh_time)
values ('TIS��������ʱ��Ŀ״̬', 5, '�ѿ���', 502, 2, to_timestamp('27-02-2019 16:43:58.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into TIS_CODETABLE (type, typecode, field_name, field_code, orderid, refresh_time)
values ('TIS��������ʱ��Ŀ״̬', 5, '����ṹ�깤', 503, 3, to_timestamp('27-02-2019 16:43:58.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into TIS_CODETABLE (type, typecode, field_name, field_code, orderid, refresh_time)
values ('TIS��������ʱ��Ŀ״̬', 5, '��Ŀ�ѿ���', 504, 4, to_timestamp('27-02-2019 16:43:58.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into TIS_CODETABLE (type, typecode, field_name, field_code, orderid, refresh_time)
values ('������������-����', 7, 'TIS����ƻ�', 701, 1, to_timestamp('27-02-2019 16:43:58.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into TIS_CODETABLE (type, typecode, field_name, field_code, orderid, refresh_time)
values ('������������-����', 7, '���ճ�����������', 702, 2, to_timestamp('27-02-2019 16:43:58.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into TIS_CODETABLE (type, typecode, field_name, field_code, orderid, refresh_time)
values ('����Ԯ����Ŀ-¼����', 8, '���ճ����鿱����', 801, 1, to_timestamp('27-02-2019 16:43:58.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into TIS_CODETABLE (type, typecode, field_name, field_code, orderid, refresh_time)
values ('����Ԯ����Ŀ-¼����', 8, '������Ʒ�����������', 802, 2, to_timestamp('27-02-2019 16:43:58.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into TIS_CODETABLE (type, typecode, field_name, field_code, orderid, refresh_time)
values ('����Ԯ����Ŀ-¼����', 8, 'ʩ������������������', 803, 3, to_timestamp('27-02-2019 16:43:58.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into TIS_CODETABLE (type, typecode, field_name, field_code, orderid, refresh_time)
values ('����Ԯ����Ŀ-¼����', 8, '����������������', 804, 4, to_timestamp('27-02-2019 16:43:58.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into TIS_CODETABLE (type, typecode, field_name, field_code, orderid, refresh_time)
values ('����IDI��Ŀ-¼����', 9, 'D0���ճ����鿱', 901, 1, to_timestamp('27-02-2019 16:43:58.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into TIS_CODETABLE (type, typecode, field_name, field_code, orderid, refresh_time)
values ('����IDI��Ŀ-¼����', 9, 'D1ר�������������', 902, 2, to_timestamp('27-02-2019 16:43:58.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into TIS_CODETABLE (type, typecode, field_name, field_code, orderid, refresh_time)
values ('����IDI��Ŀ-¼����', 9, 'D2�¼������²�����鱨��', 903, 3, to_timestamp('27-02-2019 16:43:58.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into TIS_CODETABLE (type, typecode, field_name, field_code, orderid, refresh_time)
values ('����IDI��Ŀ-¼����', 9, 'D3��ˮ������', 904, 4, to_timestamp('27-02-2019 16:43:58.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into TIS_CODETABLE (type, typecode, field_name, field_code, orderid, refresh_time)
values ('����IDI��Ŀ-¼����', 9, 'D4�����������ӸǷ������', 905, 5, to_timestamp('27-02-2019 16:43:58.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into TIS_CODETABLE (type, typecode, field_name, field_code, orderid, refresh_time)
values ('����IDI��Ŀ-¼����', 9, 'D5������������', 906, 6, to_timestamp('27-02-2019 16:43:58.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into TIS_CODETABLE (type, typecode, field_name, field_code, orderid, refresh_time)
values ('����IDI��Ŀ-¼����', 9, 'D6�����������۱���', 907, 7, to_timestamp('27-02-2019 16:43:58.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into TIS_CODETABLE (type, typecode, field_name, field_code, orderid, refresh_time)
values ('����IDI��Ŀ-¼����', 9, 'D9�طü�鱨��', 908, 8, to_timestamp('27-02-2019 16:43:58.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into TIS_CODETABLE (type, typecode, field_name, field_code, orderid, refresh_time)
values ('�ճ�Ѳ�鱨��-����', 10, '�ճ�Ѳ�鱨��', 1001, 1, to_timestamp('27-02-2019 16:43:58.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into TIS_CODETABLE (type, typecode, field_name, field_code, orderid, refresh_time)
values ('�ճ�Ѳ�鱨��-����', 10, '�¹ʱ���', 1002, 2, to_timestamp('27-02-2019 16:43:58.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into TIS_CODETABLE (type, typecode, field_name, field_code, orderid, refresh_time)
values ('�ճ�Ѳ�鱨��-����', 10, 'ȱ���嵥��δ���ı���', 1003, 3, to_timestamp('27-02-2019 16:43:58.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into TIS_CODETABLE (type, typecode, field_name, field_code, orderid, refresh_time)
values ('С����״̬', 11, '���ύ', 1101, 1, to_timestamp('27-02-2019 16:43:58.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into TIS_CODETABLE (type, typecode, field_name, field_code, orderid, refresh_time)
values ('С����״̬', 11, '���ֹ�˾����', 1102, 2, to_timestamp('27-02-2019 16:43:58.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into TIS_CODETABLE (type, typecode, field_name, field_code, orderid, refresh_time)
values ('С����״̬', 11, '���ܹ�˾����', 1103, 3, to_timestamp('27-02-2019 16:43:58.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into TIS_CODETABLE (type, typecode, field_name, field_code, orderid, refresh_time)
values ('С����״̬', 11, '����', 1104, 4, to_timestamp('27-02-2019 16:43:58.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into TIS_CODETABLE (type, typecode, field_name, field_code, orderid, refresh_time)
values ('С����״̬', 11, '�˻�', 1105, 5, to_timestamp('27-02-2019 16:43:58.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into TIS_CODETABLE (type, typecode, field_name, field_code, orderid, refresh_time)
values ('С����״̬', 11, '������', 1106, 6, to_timestamp('27-02-2019 16:43:58.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into TIS_CODETABLE (type, typecode, field_name, field_code, orderid, refresh_time)
values ('С����״̬', 11, '�ѳ���', 1107, 7, to_timestamp('27-02-2019 16:43:58.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into TIS_CODETABLE (type, typecode, field_name, field_code, orderid, refresh_time)
values ('������״̬', 12, '��ִ��', 1201, 1, to_timestamp('27-02-2019 16:43:58.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into TIS_CODETABLE (type, typecode, field_name, field_code, orderid, refresh_time)
values ('������״̬', 12, '������ֹ�˾����', 1202, 2, to_timestamp('27-02-2019 16:43:58.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into TIS_CODETABLE (type, typecode, field_name, field_code, orderid, refresh_time)
values ('������״̬', 12, '������ܹ�˾����', 1203, 3, to_timestamp('27-02-2019 16:43:58.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into TIS_CODETABLE (type, typecode, field_name, field_code, orderid, refresh_time)
values ('������״̬', 12, '���볷�ش�ͬ��', 1204, 4, to_timestamp('27-02-2019 16:43:58.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into TIS_CODETABLE (type, typecode, field_name, field_code, orderid, refresh_time)
values ('������״̬', 12, '����', 1205, 5, to_timestamp('27-02-2019 16:43:58.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into TIS_CODETABLE (type, typecode, field_name, field_code, orderid, refresh_time)
values ('������״̬', 12, '���������', 1206, 6, to_timestamp('27-02-2019 16:43:58.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into TIS_CODETABLE (type, typecode, field_name, field_code, orderid, refresh_time)
values ('������״̬', 12, '����', 1207, 7, to_timestamp('27-02-2019 16:43:58.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into TIS_CODETABLE (type, typecode, field_name, field_code, orderid, refresh_time)
values ('������״̬', 12, '����', 1208, 8, to_timestamp('27-02-2019 16:43:58.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
commit;
prompt 62 records loaded
prompt Enabling triggers for TIS_CODETABLE...
alter table TIS_CODETABLE enable all triggers;
set feedback on
set define on
prompt Done.
