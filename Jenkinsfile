@Library('sangram-sharable-lib') _
pipeline {
    agent any

    stages {
        stage('clone') {
            steps {
               checkout([$class: 'GitSCM', branches: [[name: 'master']], userRemoteConfigs: [[url: 'https://github.com/Sangramshinde97/project-3.git']]])
                }
            }
        }
    }
}
