pipeline{
    agent none 
    environment {
        DEPLOY_TO = 'PROD'
        DEPLOY_VERSION = '2.1'
    }
    stages {
        stage('build master'){
            when {
                branch 'master'
            }

            steps{
                echo "Building the master"
            }
        }

        stages('build dev'){
            when {
                branch 'dev'
            }
            steps {
                echo "Building the dev"
            }
        }
    }

}
