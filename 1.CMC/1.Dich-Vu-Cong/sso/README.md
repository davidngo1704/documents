edocsupport@cmc-u.edu.vn

Cmcuni@2022

AZURE_CLIENT_ID
0bd599a4-6369-438c-a081-f388b2d6aa26

AZURE_CLIENT_SECRET
JOC8Q~sLJwbnJQRwv72eshDZE0AwwsRDO3riDaci

https://office.cmc-u.edu.vn

AZURE_RESPONSE_MODE
query

AZURE_RESPONSE_TYPE
code

AZURE_TENANT
organizations

<!-- ///// -->

Authorize_Endpoint_SSO: https://xacthuc.dichvucong.gov.vn/oauth2/authorize
    - client_id: csZ7fR8UPh5mXISr0rgLfurIWgca
    - scope: openid
    - response_type: code
    - redirect_uri: https://dichvucong.ubdt.gov.vn/signin-oidc

Token_Endpoint_SSO: https://xacthuc.dichvucong.gov.vn/oauth2/token
    - endpoint: https://xacthuc.dichvucong.gov.vn/oauth2/token
    - scope: openid
    - grant_type: authorization_code
    - client_id: csZ7fR8UPh5mXISr0rgLfurIWgca
    - redirect_uri: http://dichvucong.ubdt.gov.vn/signin-oidc
    - client_secret: 1ArU7ZzslTzfOfl5260h1U_s4c0a

UserInfo_Endpoint_SSO: https://xacthuc.dichvucong.gov.vn/oauth2/userinfo
    


