pipeline {
        agent any

        stages {
            stage ('Compile Stage') {
                steps {
                    withMaven(maven : 'maven_3_18') {
                        sh 'mvn clean compile'
                    }
                }

            }
        }

}
