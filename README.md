# MSR-tests
CloudFormation Doccumentation
I have launched 2 instances in the name of MSR-test-instance1 & MSR-test-instance2.
I am launched these 2 instances through cloudformation.
For this we need to install AWS CLI and configure our CLI with aws account through access key.
For creating our own instance i have taken yaml script.
I am declared all the specifications it self in the code in yaml formate.
Iam specified my instance type is t2.micro and operating system is ubuntu server
So that we can achieve provisioning of instances.
When you provision your infrastructure with AWS CloudFormation, the AWS CloudFormation template describes exactly what resources are provisioned and their settings
This process is called IAS (Infrastructure as service).
For this process i have written all the code in 4 files.
ec2.yml
install.sh
clean.sh
deploy.sh
ec2: In this file we we declare all configurations of our instances in yaml formate. once we execute this code both the instances will launched immedietly with their respective host names and specifications.
install.sh: In this file we declared all the tools those we want to install in the instances
            I am installed NVM-0.33.2, Node-8.12.0, Docker-18.9, Docker Compose-1.13, Openssl-latest version, Git-latest version in both               the servers by provisioning each other
clean.sh: This is the file used to clean all the things in servers before deploying our tools. For this purpose i have written some code               in this file
Deploy.sh:This is the final step of our project once we execute this code all the things will deploy to respective provisioned server.
This is all about the explination of my code.

           
