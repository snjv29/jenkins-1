pipeline {
    agent any
    stages {
        stage('Build'){
            steps {
                sh 'mvm clean install'
            }
        }
    }
}