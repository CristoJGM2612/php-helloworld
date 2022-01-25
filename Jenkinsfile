pipeline {
    agent any
    stages {
        stage('build') {
            steps {
                sh 'docker build -t hello-word-php-apache .'
                sh 'docker run -p 80:80 hello-word-php-apache'
            }
        }
    }
}
