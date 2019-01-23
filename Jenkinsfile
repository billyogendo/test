pipeline {
  agent any
  stages {
    stage('connect ssh and remove files') {
      steps {
        
      
        sh "sshpass -p '1234' ssh -o StrictHostKeyChecking=no con@52.212.57.196" 
        sh "mkdir -p /tmp/targetfolder"
        sh "cd /tmp/targetfolder && rm -rf test && git clone https://github.com/billyogendo/test.git"
        load "/tmp/targetfolder/test/test_env.sh"
        echo "${env.TARGET_HOST}"
        echo "${env.DB_URL}"
        echo "${env.DB_URL2}"
        echo "$JENKINS_HOME"
        
                
        
        
     }
   }
 }
}

      
