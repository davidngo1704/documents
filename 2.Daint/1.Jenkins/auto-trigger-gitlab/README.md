Trong Jenkins. Chọn:

Build when a change is pushed to GitLab. GitLab webhook URL: http://10.162.80.110:8080/project/CI.CMC.TS.DVC.BIZ

Bên dưới chọn Advanced:

Secret Token => Generate Token => <Token/>

---------------------------------------------------------------------------------------------------------------------

Trong Gitlab. Chọn (Settings  =>  Integrations):

URL:  http://10.162.80.110:8080/project/CI.CMC.TS.DVC.BIZ

Secret Token: <Token/>  (Token đã generate từ bước Jenkins bên trên)

Tích chọn : Push Events.

Disable SSL verification.
