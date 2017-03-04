#
# Cookbook:: postgresql
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.

package 'postgresql-server' do
  notifies :run,  'execute[postgresql-init]'
end

#notify
execute 'postgresql-init' do
  command 'postgresql-setup initdb'
  action :nothing
end

server 'postgresql' do 
  action [:enable, :start]
end
