


SELECT  d.CREATED  ,w.DEPARTMENT_CODE  AS "UnitCode", w.DEPARTMENT_NAME AS "UnitName", d.DOC_NO AS "DocNo", d.SENDER_NAME AS "SenderName", d.DOC_LABEL AS "DocLabel",  d.DOC_DATE  AS "DocDate", d.BRIEF AS "Brief",  d.DUE_DATE  AS "DueDate", d.WITH_PAPER  AS "WithPaper", d.NOTES  AS "Note", d.DOCUMENT_REGISTER_ID  AS "DocumentRegisterId", d.ID AS "SourceItemId" , w.ASSIGNED_TYPE AS "AssignType", w.TYPE AS "TaskType", w.STATE AS "State", w.IS_SYSTEM AS "IsSytemTask", w.ACTIVITY_ID AS "ActivityId", w.ROLE_CODE AS "RoleCode", w.CREATED_BY AS "CreatedBy" FROM MV_DOCUMENT d
JOIN MV_WORKFLOW_TASK w ON d.ID = w.SOURCE_ITEM_ID
WHERE d.DOCUMENT_STORE_ID = 1 
AND d.ORG_CODE = 'KBNN'
AND d.IS_DELETED != 1
AND d.STATUS  != -1
AND d.DOC_NO > 0
AND w.SOURCE_ITEM_TYPE = 1
AND w.ORG_CODE = 'KBNN'
AND w.STATUS != 5
AND w.CREATED <= TO_DATE('2023/03/25 23:59', 'YYYY/MM/DD HH24:MI:SS')
AND w.CREATED >= TO_DATE('2023/03/24 23:59', 'YYYY/MM/DD HH24:MI:SS')

