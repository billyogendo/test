pipeline {
  agent any
  stages {
    stage('connect ssh and remove files') {
      steps {
        
        load "$JENKINS_HOME/workspace/test/test_env.sh"
        sh "sshpass -p ${env.REMOTE_HOST}" 
        sh "mkdir -p /tmp/targetfolder"
        sh "cd /tmp/targetfolder && rm -rf test && git clone https://github.com/billyogendo/test.git"
        echo "${env.TARGET_HOST}"
        echo "${env.DB_URL}"
        echo "${env.DB_URL2}"
        echo "$JENKINS_HOME"
        echo "${env.REMOTE_HOST}"
        
               
        
        
     }
   }
 }
}

      
