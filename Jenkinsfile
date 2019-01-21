pipeline {
  agent any
  stages {
    stage('connect ssh and remove files') {
      sshagent (credentials: ["sshagent"]) {
        sh "ssh con@63.33.204.134 -p 22"
        }
    }
  }
}

      
