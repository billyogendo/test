pipeline {
  agent any
  stages {
    stage('connect to remote host') {
      steps {
       
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
    stage('connect to 2nd remote host') {
      steps {
        sh "git clone https://github.com/billyogendo/test.git"
        load "$JENKINS_HOME/workspace/test/test_env.sh"
        sh "sshpass -p '12345' ssh -o StrictHostKeyChecking=no aleko@172.31.95.97" 
        sh "mkdir -p /tmp/testing"
        sh "cd /tmp/testing && rm -rf test && git clone https://github.com/billyogendo/test.git"
      }
    }
 }
}

      
