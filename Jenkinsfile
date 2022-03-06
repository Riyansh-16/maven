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
        stage('ContinuousBuild')
        {
            steps
            {
                sh 'mvn package'
            }
        }
        stage('ContinuousDeployment')
        {
            steps
            {
               deploy adapters: [tomcat9(credentialsId: 'tomcat9', path: '', url: 'http://13.233.247.23:8080')], contextPath: 'test1', war: '**/*.war'
            }
        }
        
    }
    
    
    
    
    
    
}
