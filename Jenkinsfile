pipeline
{
    agent any
    stages
    {
        stage('ContinuousDownload')
        {
            steps
            {
                git 'https://github.com/Riyansh-16/maven.git'
            }
        }
      //  stage('Code Analysis'){
      //      steps{
      //          withSonarQubeEnv('sonar8'){
      //             sh 'mvn sonar:sonar'
      //          }
      //      }
      //  }
        stage('ContinuousBuild')
        {
            steps
            {
                sh 'mvn package'
            }
        }
       // stage('building docker image'){
         //   steps{
            //    script{
           //             sh 'docker build -t riyansh16/maven:$BUILD_NUMBER .'
           //             withCredentials([string(credentialsId: 'docker', variable: 'docker-password')]) {
            //                   sh 'cat /home/ubuntu/my_password.txt | docker login --username riyansh16 --password-stdin'
            //                   sh 'docker push riyansh16/maven:$BUILD_NUMBER'
         //               }
          //      }
       //     }
      //  }
                
                
        
    }
    
    
    
    
    
    
}
