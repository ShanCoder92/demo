pipeline {
        agent any

        stages {
            stage ('Compile Stage') {
                steps {
                    withMaven(maven : 'maven_3_6_3') {
                        bat 'mvn -Dmaven.test.failure.ignore=true clean package'
                    }
                }

            }
       }
}
