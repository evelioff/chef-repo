log_level                :info
log_location             STDOUT
node_name                'chef-server'
client_key               '/root/chef-repo/files/chef-server.pem'
validation_client_name   'chef-validator'
validation_key           '/root/chef-repo/.chef/validation.pem'
chef_server_url          'http://54.225.219.211:4000'
cache_type               'BasicFile'
cache_options( :path => '/root/chef-repo/files/checksums' )
cookbook_path [ '~/chef-repo/cookbooks' ]
