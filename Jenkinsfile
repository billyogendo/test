pipeline {
  agent any
  stages {
    stage('connect ssh and remove files') {
      steps {
        sshagent (credentials: ["sshagent"]) {
          sh "sshpass -p '1234' ssh -o StrictHostKeyChecking=no con@63.33.204.134"
        }
     }
   }
 }
}

      
