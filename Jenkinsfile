pipeline {
    agent any

    environment {
        IMAGE_NAME = "your-dockerhub-username/markdown-container"
        IMAGE_TAG = "latest"
    }

    stages {
        stage('Checkout Code') {
            steps {
                checkout scm
            }
        }

        stage('Build Docker Image') {
            steps {
                script {
                    sh "docker build -t ${IMAGE_NAME}:${IMAGE_TAG} ."
                }
            }
        }
        stage('Cleanup') {
            steps {
                sh "docker rmi ${IMAGE_NAME}:${IMAGE_TAG} || true"
            }
        }
    }

    post {
        success {
            echo "Docker Image đã được build và push thành công!"
        }
        failure {
            echo "Build thất bại!"
        }
    }
}
