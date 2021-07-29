pipeline{
    agent none 
    environment {
        DEPLOY_TO = 'PROD'
        DEPLOY_VERSION = '2.1'
    }
    stages {
        stage('build master'){
            when {
                changeRequest()
            }

            steps{
                echo "Building the master"
            }
        }
    }

}
