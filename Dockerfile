FROM centos:6.4

RUN rpm -ivh https://yum.puppetlabs.com/el/6/products/x86_64/puppetlabs-release-6-7.noarch.rpm
RUN yum install -y puppet
