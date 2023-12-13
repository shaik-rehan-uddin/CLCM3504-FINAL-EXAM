<div align="center">
<h3>CLCM 3504 - Final Exam - TechCo Website Upgrade</h3>
<h3>Developed with the software and tools below.</h3>

<p align="center">
<img src="https://img.shields.io/badge/GNU%20Bash-4EAA25.svg?style=flat-square&logo=GNU-Bash&logoColor=white" alt="GNU%20Bash" />
<img src="https://img.shields.io/badge/YAML-CB171E.svg?style=flat-square&logo=YAML&logoColor=white" alt="YAML" />
<img src="https://img.shields.io/badge/Terraform-7B42BC.svg?style=flat-square&logo=Terraform&logoColor=white" alt="Terraform" />

<img src="https://img.shields.io/badge/PHP-777BB4.svg?style=flat-square&logo=PHP&logoColor=white" alt="PHP" />
<img src="https://img.shields.io/badge/Docker-2496ED.svg?style=flat-square&logo=Docker&logoColor=white" alt="Docker" />
<img src="https://img.shields.io/badge/HCL-006BB6.svg?style=flat-square&logo=HCL&logoColor=white" alt="HCL" />
</p>
</div>

---

## 🤖 <a href="http://54.173.221.132/">Live Deployment</a>

## 📍 Overview

<p align="justify">
In this exam, I will undertake a comprehensive task to enhance TechCo's existing website, focusing
on improving performance, scalability, and maintainability. The task is to implement Dockerization
to streamline deployment and enhance the overall development workflow. Currently hosted on a
traditional web server, the objective is to containerize the website using Docker, simplifying
management and distribution.
</p>
<p align="justify">
This exam encompasses various tasks, including designing and developing a simple website, setting
up a GitHub repository, implementing version control with Git, establishing an AWS account and
launching an EC2 instance, installing necessary software on the instance, implementing CI/CD using
GitHub Actions, Dockerizing the website, deploying it using Docker on the EC2 instance, conducting
thorough testing of the entire process.
</p>

---

## 📂 Repository Structure

```sh
└── /
    ├── .github/
    │   └── workflows/
    │       └── pipeline.yml
    ├── application-code/
    │   ├── components/
    │   │   ├── db_handler.php
    │   │   ├── footer.php
    │   │   └── header.php
    │   ├── about-us.php
    │   ├── contact.php
    │   ├── index.php
    │   ├── service-details.php
    │   ├── service-details2.php
    │   ├── service-details3.php
    │   └── service.php
    ├── Dockerfile
    └── terraform-code/
        ├── .terraform.lock.hcl
        ├── main.tf
        ├── modules/
        │   ├── EC2/
        │   ├── RDS/
        │   └── VPC/
        └── outputs.tf

```

---

## 🚀 Getting Started

**_Dependencies_**

Please ensure you have the following dependencies installed on your system:

`- Terraform Installation`

`- AWS CLI configured (Make sure AWS Account is accessible through CLI)`

### 🔧 Provision Infrastructure

1. Clone the repository:

```sh
git clone https://github.com/shaik-rehan-uddin/CLCM3504-FINAL-EXAM.git
```

2. Change to the project directory:

```sh
cd CLCM3504-FINAL-EXAM/terraform-code
```

3. Install the Terraform dependencies:

```sh
terraform init
```

4. Apply the Terraform Configuration:

```sh
terraform apply --auto-approve
```

### GitHub Actions Secrets

```sh
EC2_SSH_KEY
HOST_DNS
USERNAME
TARGET_DIR
RDS_USERNAME
RDS_PASSWORD
RDS_ENDPOINT
RDS_DATABASE
```

---
