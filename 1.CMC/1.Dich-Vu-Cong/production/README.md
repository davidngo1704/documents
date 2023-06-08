Ultral View
59800817
Ubdt@2022

-----------------
10.45.4.106  web
10.45.4.105  bastion
10.45.4.104 csdl
root/Ubdt@2022
----------------
agent
10.45.4.103
agent/Ubdt@2022


docker stop ubdt.cmc.ts.dvc.wfs && docker start ubdt.cmc.ts.dvc.wfs


select * from config_detail c
where c.config_id = 15 and c.code = 'DocumentByPercent';

select * from config_detail c
where c.config_id = 17 and c.code = 'OnTime';

select * from config_detail c
where c.config_id = 17 and c.code = 'OutDate';