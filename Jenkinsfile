node {
    stage('Prep') {
        deleteDir()
        git url:'https://github.com/tim-m-robinson/fuse-dit-deploy'
    }
    stage('Deploy') {
        sh 'cd ansible;./redeploy.sh'
    }
    stage('Validate') {
        //TODO
    }
}
