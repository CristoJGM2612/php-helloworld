pipeline {
    agent any
    stages {
        stage('build') {
            steps {
                sh 'docker build -t hello-word-php-apache .'
                sh 'docker run -d --rm -p 8090:80 hello-word-php-apache'
            }
        }
    }
}
