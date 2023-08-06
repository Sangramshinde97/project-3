@Library('sangram-sharable-lib') _
pipeline {
    agent any

    stages {
        stage('clone') {
            steps {
                gitCheckout{
                    branch: "master"
                    url: "https://github.com/Sangramshinde97/project-3.git"
                }
            }
        }
    }
}
