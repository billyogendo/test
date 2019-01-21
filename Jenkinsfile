pipeline {
  agent any
  stages {
    stage('connect ssh and remove files') {
      steps {
        sshagent (credentials: ["sshagent"]) {
          sh "ssh con@63.33.204.134 -p 22"
        }
     }
   }
 }
}

      
