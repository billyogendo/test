pipeline {
  agent any
  stages {
    stage('connect ssh and remove files') {
      steps {
        sh "sshpass -p '1234' ssh -o StrictHostKeyChecking=no con@34.242.132.235"
        sh "mkdir -p /tmp/targetfolder"
        sh "cd /tmp/targetfolder && rm -rf test && git clone https://github.com/billyogendo/test.git && vim test.sh"
        sh "chmod +x test.sh && ./test.sh && source test.sh && echo $TICKET_NUMBER"
        
        
     }
   }
 }
}

      
