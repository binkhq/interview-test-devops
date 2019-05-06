# DevOps Tests

Hello candidate! Welcome to our Git Repo for basic skills tests for positions within our DevOps team. There are no wrong answers here, we're just trying to guage the type of person you are from a technical standpoint. To begin, simply Fork this repo, add your work and send us a link to your repo.

Please use the following folder structure for this:

```shell
./
├── 01_automation_test
│   └── <your project>
├── 02_coding_test
│   └── <your project>
├── 03_infrastructure_test
│   └── <your project>
└── README.md
```

## Automation Test

Using a tool of your choice such as Bash, Chef, Ansible or similar automate the installation of a Web Server serving up some static content. Bonus points for the following:

* Using Containers as part of your automation.
* Providing a Vagrantfile to allow us to test your code by simply running `vagrant up`.

## Coding Test

Build a basic tool in Python, Ruby or another language of your choice that does _something_ you'd normally end up having to do manually. Some ideas:

* Backing up a database and sending the output to a cloud storage solution.
* A basic API to provide you with some useful information.
* Getting some information back from an external source and presenting it to the end user.

Again, bonus points:

* If you're using third-party packages, make sure to use a packaging solution such as Pipenv or Bundler.

## Infrastructure Test

Build out some basic Infrastructure for AWS, Azure or GCP using tooling like Terraform that can be used in a repeatable way. Bonus points for the following:

* Clearly explaining why you're doing things a certain way.
* Providing a PNG diagram of your infrastructure.