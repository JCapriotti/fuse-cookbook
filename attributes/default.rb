default['fuse']['os']['user'] = 'fuse'
default['fuse']['os']['password'] = 'password'
default['fuse']['os']['group'] = 'fuse'
default['fuse']['filename'] = 'jboss-fuse-6.0.0.redhat-024'
default['fuse']['base']['url'] = 'http://192.168.168.60:81'
default['fuse']['url'] = "#{node['fuse']['base']['url']}/#{node['fuse']['filename']}.zip"
default['fuse']['dir'] = '/opt'
default['fuse']['home'] = "#{node['fuse']['dir']}/#{node['fuse']['filename']}"
default['fuse']['etc'] = "#{node['fuse']['home']}/etc"
default['fuse']['users_properties'] = 'users.properties'
default['fuse']['app']['user'] = 'admin'
default['fuse']['app']['password'] = 'admin'
default['fuse']['app']['role'] = 'admin'
default['fuse']['m2_dir'] = '/home/fuse/.m2'
default['fuse']['m2_file'] = 'settings.xml'
default['fuse']['proxy'] = 'nil'
default['fuse']['proxy_port'] = 'nil'
default['fuse']['noproxy'] = 'nil'
