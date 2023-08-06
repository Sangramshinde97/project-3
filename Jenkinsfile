@Library('sangram-sharable-lib') _
pipeline {
    agent any

    stages {
        stage('clone') {
            steps {
               gitCheckout(
                branch: "main",
                url: "https://github.com/Sangramshinde97/project-3.git"
            )
                }
            }
         stage('Unit Test maven'){
            steps{
               script{
                   
                 mvnTest()
               }
            }
        }
        }
    }
