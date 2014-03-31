#!/usr/bin

# get the latest devstack in home directory
cd
git clone https://github.com/openstack-dev/devstack.git

#copy the contrail related files
cp -rf opencontrail_devstack_files/contrail devstack/
cp -rf opencontrail_devstack_files/lib devstack/

cd devstack
cp /tmp/localrc .
./stack.sh


