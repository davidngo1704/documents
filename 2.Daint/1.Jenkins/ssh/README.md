//Trên Server cần SSh đến => tạo SSH Key để vào deploy
ssh-keygen -t rsa

cd /root/.ssh/

cat id_rsa.pub >> authorized_keys

// Trên Jenkin tạo 1 Credential Để có quyền SSH đến

Manage Jenkins => credentials => System => Global credentials (unrestricted) => 
Add Credentials => SSH Username with private key => Nhập Private key vào.

// Cài SSH-Agent
// Cài Gitlab

sshagent (credentials: ['ssh-services']) {
    sh "scp -o StrictHostKeyChecking=no -o UserKnownHostsFile=/dev/null ./DevOps/cd/script-deploy.sh root@${REMOTE_SERVER}:/root/script-deploy.sh"
	sh "ssh -o StrictHostKeyChecking=no -l root ${REMOTE_SERVER} bash script-deploy.sh"
}