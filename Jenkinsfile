pipeline {
    agent any

    stages {
        stage('git repo') {
            steps {
               git branch: 'master', credentialsId: '913299d4-9ccf-4917-832b-32c1482fad73', url: 'https://github.com/gunasukesh-942/one.git'
            }
        }
        stage('build') {
            steps {
                sh " mvn clean package"
            }
        }
        stage('deploy application') {
            steps {
                echo 'deployed successfully!!'
            }
        }
    }
}
