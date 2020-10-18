# Development Environment for Developers

This repository is for creating a development environment for developers. The environment is containerized and managed by Kubernetes.

## Dependencies:
- Vagrant

You should install Vagrant to create the environment.

To Create the environment: 

`$ vagrant up`

To Destroy the environment: 
 
`$ vagrant destroy`

## Things to note:

Vagrant will create 1 master node and 1 worker node for Kubernetes as VM based on Ubuntu Bionic64 Linux distribution. 
Each VM has 1G RAM and 2 vCPUs. 


## Test:

In order to test the application you can use localhost (127.0.0.1) through a web browser.
