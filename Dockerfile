#
#
# Version 1

# Start with Official Centos Build Image
FROM centos:centos7

# Update the Image
RUN yum update -y


# Output
ENTRYPOINT tail /var/log/yum.log
