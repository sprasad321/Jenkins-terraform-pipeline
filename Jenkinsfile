pipeline {
    agent any
    stages {
        stage('Clone Terraform Repo') {
            steps {
                git branch : 'main' , url: 'https://github.com/sprasad321/Jenkins-terraform-pipeline.git'
            }
        }

        stage('Terraform Init') {
            steps {
                    sh 'terraform init'
                }
            }
        stage('Terraform Validate') {
            steps {
                    sh 'terraform validate'
                }
            }

        stage('Terraform Plan') {
            steps {
                    sh 'terraform plan -out=tfplan'
                }
            }

        stage('Terraform Apply') {
            steps {
                    sh 'terraform apply -auto-approve tfplan'
                }
            }
        }
