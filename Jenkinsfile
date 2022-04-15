pipeline {
        agent any

        stages {
            stage ('Compile Stage') {
                steps {
                    withMaven(maven : 'maven_3_10_0') {
                        sh 'mvn clean compile'
                    }
                }

            }
        }

}
