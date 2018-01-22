#
# Cookbook:: apache
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.

# Install the apache package
package 'apache2' do
	package_name 'httpd'
	action :install
end 

# Set the service to start upon convergence and to start on boot
service 'apache2' do
	service_name 'httpd'
	action [:start, :enable]
end

