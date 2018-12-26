#
# Cookbook:: devessentials
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.
#
package 'httpd'

file '/var/www/html/index.html' do
  content '<H1>Hello,World!</H1'
end

service 'httpd' do
   action [:enable,:start]
end
