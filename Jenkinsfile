pipeline {
    agent any
    stages {
        stage('Build'){
            steps {
                bat 'mvn clean install'
            }
        }
        stage('Test'){
            steps {
                sh 'mvn test'
            }
        }
    }
}