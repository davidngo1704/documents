


SELECT  w.DEPARTMENT_CODE  AS "UnitCode", w.DEPARTMENT_NAME AS "UnitName", d.DOC_NO AS "DocNo", d.SENDER_NAME AS "SenderName", d.DOC_LABEL AS "DocLabel",  d.DOC_DATE  AS "DocDate", d.BRIEF AS "Brief",  d.DUE_DATE  AS "DueDate", d.WITH_PAPER  AS "WithPaper", d.NOTES  AS "Note", d.DOCUMENT_REGISTER_ID  AS "DocumentRegisterId", d.ID AS "SourceItemId" , w.ASSIGNED_TYPE AS "AssignType", w.TYPE AS "TaskType", w.STATE AS "State", w.IS_SYSTEM AS "IsSytemTask", w.ACTIVITY_ID AS "ActivityId", w.ROLE_CODE AS "RoleCode", w.CREATED_BY AS "CreatedBy" FROM MV_DOCUMENT d
JOIN MV_WORKFLOW_TASK w ON d.ID = w.SOURCE_ITEM_ID


