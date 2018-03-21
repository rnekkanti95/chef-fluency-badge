#
# Cookbook Name:: apache
# Recipe:: default
#
# Copyright (c) 2018 The Authors, All Rights Reserved.
package 'apache7' do
	package_name 'httpd'
	action :install
end

service 'apache7' do
	service_name 'httpd'
	action [:start, :enable]
end
