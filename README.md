# test_app_using_flask
This is a test web app which is running on ecs

########################## Flow of the application #####################################


manageyourhealth.py                  
Templates                          
>  index.html                     

requirement.txt                  
   
#########################################################################################

#################### Steps to run locally: ##############################

Project Intro: Flask app for Dry Fruits company.

install python
write a python file manageyourhealth.py or you can copy the code from  this repo. 
write a index.html file and store it "templates" directory.
run with python3 which is nothing but interpreter.
python3 manageyourhealth.py
it will run on 5000 port number for my case and i have mentioned 0.0.0.0 to run the app so i am accessing it through public ip with 5000 port.

#################### Steps to run ecs: ##############################
create ecs cluster
create ecs task defination
deploy service using task deination
create ecr registery to push image from docker to ecr.
create iam role and provide task defination permission.
allow 5000 port from security group which have been given in ecs.
After deploy it your task should run 1/1 and you can access it using public IP.
######################################################################

In other words 

# ManageYourHealth.com 🌱

A simple **Flask web application** for a Dry Fruits company, deployed on **AWS ECS Fargate** using Docker.  

## 🚀 Project Overview
This project demonstrates how to:
- Build a **Python Flask application**
- Containerize it using **Docker**
- Deploy on **AWS ECS Fargate** (serverless containers)
- Configure networking, security groups, and public access
- Serve a modern, mobile-friendly static website

---

## 🛠️ Tech Stack
- **Flask (Python)** → Web framework
- **HTML5 + CSS3** →





