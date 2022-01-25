pipeline {
    agent { docker { image 'php:8.1.0-alpine' } }
    stages {
        stage('build') {
            steps {
                sh 'git clone https://github.com/CristoJGM2612/php-helloworld'
                sh 'sudo docker build -t hello-word-php-apache .'
                sh 'sudo docker run -p 8090:8090 hello-word-php-apache'
            }
        }
    }
}
