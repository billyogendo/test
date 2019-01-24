pipeline {
  agent any
  stages {
    stage('connect to remote host') {
      steps {
        sh "rm -rf $JENKINS_HOME/workspace/test"
        sh "git clone https://github.com/billyogendo/test.git"
        load "$JENKINS_HOME/workspace/test/test_env.sh"
        sh "sshpass -p ${env.TARGET_PASSWD} ssh -o StrictHostKeyChecking=no ${env.TARGET_HOST}" 
        sh "mkdir -p ${env.DIR}"
        sh "cd ${env.DIR} && rm -rf test && git clone https://github.com/billyogendo/test.git"
        echo "${env.TARGET_HOST}"
        echo "${env.BUILD_DISPLAY_NAME}"
        echo "${env.BUILD_ID}"
        echo "${env.TICKET_NUMBER}"
        echo "${env.DB_URL}"
        echo "${env.DB_URL2}"
        echo "$JENKINS_HOME"
        
        
               
        
        
     }
   }
 }
}

      
