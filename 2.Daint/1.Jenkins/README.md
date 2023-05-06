
Bước 1: Gitlab => Profile Edit => Access Token => gitlab token: glpat-8sUxeVcxdvqnskmptC4B

Bước 2: Jenkin => Profile User => Configure => API token => jenkin token: 113a224c17f6cdc810d9c0168da41cfc15

Bước 3: Cấu hình Credential (http://10.192.0.150:8080/manage/configure)
- Manage jenkin => Configure system => Có section Gitlab => Name: <gì-cũng-được>, host: https://gitlab.com

- Chọn Credential => Add
     + Tại Kind: Chọn GitLab API token
     + ID: gitlab-token-id
     + API Token: glpat-s17Jr3Rrz5STRChvCsTz (Lấy ở bên trên)

Bước 4: Tạo Pipeline (Chuẩn)

Chọn Gitlab Connection

Chọn: Build when a change is pushed to GitLab. 


Pipeline script from SCM

     + Tại Kind chọn:  Username with password

-- Cấu hình webhook

-g1jC1Yx1VvaV4sZRpdM  : gitlab

11fc2bcf655e38a5a26727e358b39e81e5   : jenkin