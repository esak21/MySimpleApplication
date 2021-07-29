pipeline{
    agent none 
    environment {
        DEPLOY_TO = 'PROD'
        DEPLOY_VERSION = '2.1'
    }
    stages {
        stage('build master'){
            when {
                // When PR IS Created 
                // changeRequest()
                // When Pr is created with the Title RELEASE-
                changeRequest title: "RELEASE-"
            }

            steps{
                echo "Building the master"
            }
        }
    }

}
