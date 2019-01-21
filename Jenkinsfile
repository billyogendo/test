pipeline {
  agent any
  stages {
    stage('connect ssh and remove files') {
      steps {
        sh "sshpass -p '1234' ssh -o StrictHostKeyChecking=no con@63.33.204.134"
        sh "mkdir -p /tmp/targetfolder"
        sh "cd /tmp/targetfolder"
        
     }
   }
 }
}

      
