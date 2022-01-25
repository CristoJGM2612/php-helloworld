pipeline {
    agent any
    stages {
        stage('build') {
            steps {
                sh 'sudo docker build -t hello-word-php-apache .'
                sh 'sudo docker run -p 8090:8090 hello-word-php-apache'
            }
        }
    }
}
