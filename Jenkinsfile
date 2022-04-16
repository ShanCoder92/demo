pipeline {
        agent any

        stages {
            stage ('Compile Stage') {
                steps {
                    withMaven(maven : 'maven_3_6_3') {
                        bat 'mvn clean install'
                    }
                }

            }
			
			stage ('Testing Stage') {
                steps {
                    withMaven(maven : 'maven_3_6_3') {
                        bat 'mvn test'
                    }
                }

            }
        }
		
		

}
