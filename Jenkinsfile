//@Library('roboshop') _

//env.cibuild = "java"
//env.component "shipping"
//mainci()








pipeline {

  agent {
     node { label 'workstation'}
   }

  stages {

      stage('Build') {
         steps {
           sh 'mvn package'
         }
     }

      stage('Unit Tests') {
         steps {
           echo 'Unit Tests'
           // sh 'mvn test'
         }
      }

      stage('Code Analysis') {
         steps {
           echo 'Code Analysis'
           // sh 'sonar-scanner -Dsonar.host.url=http://172.31.30.244:9000 -Dsonar.login=admin -Dsonar.password=admin123 -Dsonar.projectKey=shipping -Dsonar.java.binaries=target'
         }
      }

      stage('Security Scans') {
         steps {
            echo 'Security Scans'
         }
      }

      stage('Publish A Article') {
         steps {
           echo 'Publish A Article'
         }
      }


  }
}