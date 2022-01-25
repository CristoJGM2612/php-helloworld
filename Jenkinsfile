pipeline {
    agent { docker { image 'php:8.1.0-alpine' } }
    stages {
        stage('build') {
            steps {
                sh 'docker build -t hello-word-php-apache .'
                sh 'docker run -p 8090:8090 hello-word-php-apache'
            }
        }
    }
}
