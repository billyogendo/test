pipeline {
  agent any
  stages {
    stage('connect ssh and remove files') {
      steps {
        sh "sshpass -p '1234' ssh -o StrictHostKeyChecking=no con@34.242.132.235"
        sh "mkdir -p /tmp/targetfolder"
        sh "cd /tmp/targetfolder && rm -rf test && git clone https://github.com/billyogendo/test.git && cd test && cat test.sh"
        
        sh 'echo ${env.some_var}'        
        
        
     }
   }
 }
}

      
