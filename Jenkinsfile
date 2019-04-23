pipeline {
    agent any

    stages {
        stage('Build image') {
            steps {
                script {
                    customTag = "super-duper-app:${env.BUILD_ID}"
                    docker.build(customTag)
                }
            }
        }
        stage('Deploy image') {
            steps {
                script {
                    sh 'docker stop $(docker ps -a | grep super-duper-app | awk \'{print $1}\') || true'
                    sh "docker run -d -p 8080:8080 ${customTag}"
                }
            }
        }
    }
}
