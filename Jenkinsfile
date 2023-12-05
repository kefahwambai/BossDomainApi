pipeline {
    agent any

    stages {
        stage('Build Ruby App') {
            steps {
                script {
                   
                    def customImage = docker.build('kefahwambai/bossdomain-server:latest', '-f Dockerfile .')

                    
                    customImage.inside {
                        
                        sh 'bundle install'

                      
                        sh 'bundle exec rake test'
                    }
                }
            }
        }
    }
}
