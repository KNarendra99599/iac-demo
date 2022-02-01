pipeline {
    agent any 
        tools {
             terraform 'terraform-11'
        }
          stages{  
            stage ('Git checkout'){
               steps{
                    git 'https://github.com/KNarendra99599/iac-demo.git'
               }
            }
            stage('Terraform Init'){
               steps{
                    sh 'terraform init'
               }
            }
            stage('Terraform Appy'){
               steps{
                    sh 'terraform apply --auto-approve'
               }
            }
          }
    }
