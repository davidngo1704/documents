--Xóa văn bản Schema DMS
  truncate table document_props;
  truncate table Content_Stream;
  truncate table Document_Content_Stream;
  truncate table document_link;
  truncate table DOCUMENT;
  truncate table document_deleted;


--Xóa WF Schema WFS
  truncate table to_do_list_ext;

  truncate table to_do_list;

  delete from task_collect_info t where t.task_collect_id in 
  (select ID from task_collect where Task_ID in
  (select ID from Task where Workflow_ID in (select ID from Workflow)));

  delete from Task_Collect where Task_ID in 
  (select ID from Task where Workflow_ID in (select ID from Workflow));
  
  DELETE FROM task_history t WHERE t.task_id IN (SELECT ID from Task where Workflow_ID in (select ID from Workflow));

  delete from Task where Workflow_ID in (select ID from Workflow);

  truncate table Workflow;

  truncate table solve_info;

  truncate table follow_task;
--Xóa báo cáo Schema RPT

  truncate table document_processing_participants_his;
  truncate table document_processing_participants;
  truncate table document_processing_his;
  truncate table document_processing;
  truncate table doc_transmission_detail_his;
  truncate table doc_transmission_detail;
  truncate table doc_transmission;
  truncate table forward_doc_participants;
  truncate table forward_doc_leader_recipient;
  truncate table forward_doc;
  truncate table recall_doc_participants;
  truncate table recall_doc;
  truncate table msg_in;
  truncate table msg_out;

-- 
DELETE DOCUMENT_REGISTER
WHERE CODE IN ('TT-DT', 'TT', 'TT-DT-TCT', 'TT-TCT', 'TT-DT-CDT', 'TT-CDT', 'DE-MH', 'DE-CV', 'DE-MH-CT', 'DE-CV-CT')

DELETE "Category" 
WHERE "Code" IN ('CaseDomain', 'ArchiveDuration', 'PhysicalType', 'UsageMode', 'CaseStatusType', 'CaseType', 'SourceTask')