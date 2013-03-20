log_level                :info
log_location             STDOUT
node_name                'ubuntu'
client_key               '/root/chef-repo/.chef/ubuntu.pem'
validation_client_name   'chef-validator'
validation_key           '/root/chef-repo/.chef/validation.pem'
chef_server_url          'http://54.225.219.211:4000'
cache_type               'BasicFile'
cache_options( :path => '/root/chef-repo/.chef/checksums' )
cookbook_path [ '~/chef-repo//cookbooks' ]
