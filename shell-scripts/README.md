# DOCUMENTATION FOR THE FINAL CAPSTONE PROJECT - Linux Administration and Shell Scripting

Here are some steps taken to finalize the capstone project - Linux Administration and Shell Scripting

1. I enhanced my already written script (aws_cloud_manager.sh) to support CentOS, while properly modifying functions and conditional statements for CentOS compatibility.

2. I ensured that my script was more modular. I organized the script to with clearer modular functions for package installation, service management, and artifact deployment

3. I defined IAM users for Datawise Solutions and created different IAM Users to manage specific resources

4. I created ec2 instance on the Amazon Linux, Ubuntu, and CentOS AMI and configured them using the appropriate instance type, security groups, and key pairs.

5. I remotely uploaded and executed the script on my ec2 instance using the secured SSH access.

6. I deployed APACHE web server on each instances and verified the apache service status
<!-- sudo yum install httpd -y
sudo systemctl start httpd
sudo systemctl enable httpd -->

7. I deployed a simple web application on my ec2 instances.
