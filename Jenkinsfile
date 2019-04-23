pipeline {
	agent any

	stages {
        stage('Build image') {
            steps {
                script {
                    def customImage = docker.build("super-duper-app:${env.BUILD_ID}")
                    customImage.push()
                }
            }
        }

	}
}
