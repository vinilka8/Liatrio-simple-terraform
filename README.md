# Liatrio-simple-terraform

Prerequisitions:
1. Installed terraform : https://learn.hashicorp.com/tutorials/terraform/install-cli?in=terraform/aws-get-started
2. Ensure terraform cli is working as expected on your machine : terraform --version
3. Cloned Liatrio-simple-app : git clone git@github.com:vinilka8/Liatrio_simple_app.git
4. Cloned Liatrio-simple-terraform : git clone git@github.com:vinilka8/Liatrio-simple-terraform.git
5. Installed docker : https://docs.docker.com/get-docker/
6. Ensure docker cli is working as expected on your machine : docker --version

Steps to run Liatrio-simple-app on local using terraformation
1. Go to Liatrio-simple-app cloned repo on your local : cd Liatrio-simple-app
2. Build liatrio-simple-app docker image : docker build -t liatrio-simple-app .
3. Verify build is successful and docker is present : docker images
4. Go to Liatrio-simple-terraform cloned repo on your local : cd Liatrio-simple-terraform
5. Run : terraform init
6. Run : terraform apply
7. Go to browser and paste url, you should see the messages and timestam in JSON : http://localhost:5080
8. To stop container and remove terraform run : terraform destroy
9. Remove doker image : docker rmi liatrio-simple-app
