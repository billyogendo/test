pipeline {
    agent any
    stages {
        stage('A') {
            steps {
                writeFile file: 'props.txt', text: 'foo=bar'
                script {
                    def props = readProperties file:'props.txt';
                    env['foo'] = props['foo'];
                }
            }
        }
        stage('B') {
            steps {
                echo env.foo
            }
        }
    }
}
