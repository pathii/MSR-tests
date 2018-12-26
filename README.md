# MSR-tests
CloudFormation Doccumentation
I have launched 2 instances in the name of MSR-test-instance1 & MSR-test-instance2.
I am launched these 2 instances through cloudformation.
For this we need to install AWS CLI and configure our CLI with aws account through access key.
For creating our own instance i have taken yaml script.
I am declared all the specifications it self in the code in yaml formate.
So that we can achieve provisioning of instances.
When you provision your infrastructure with AWS CloudFormation, the AWS CloudFormation template describes exactly what resources are provisioned and their settings
This process is called IAS (Infrastructure as service).
For this process i have written all the code in 4 files.
ec2.yml
install.sh
clean.sh
deploy.sh
ec2: In this file we we declre all configurations of our instances in yaml formate. once we execute this code bith the instances will launched immedietly with their respective host names.
install.sh: In this file we declared all the tools those we want to install in the instances
            I am installed NVM-0.33.2, Node-8.12.0, Docker-18.9, Docker Compose-1.13, Openssl-latest version, Git-latest version
           
