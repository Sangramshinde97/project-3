@Library('sangram-sharable-lib') _
pipeline {
    agent any

    stages {
        stage('clone') {
            steps {
               gitCheckout(
                branch: "main",
                url: "https://github.com/vikash-kumar01/mrdevops_java_app.git"
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
