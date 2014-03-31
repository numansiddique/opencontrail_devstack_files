#!/usr/bin

# get the latest devstack in home directory
cd
git clone https://github.com/openstack-dev/devstack.git

#copy the contrail related files
cp -rf contrail_devstack_files/ devstack/

cd devstack
cp /tmp/localrc .
./stack.sh


