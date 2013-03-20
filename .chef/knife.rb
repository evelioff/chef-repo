log_level                :info
log_location             STDOUT
node_name                'ubuntu'
client_key               '/root/.chef/ubuntu.pem'
validation_client_name   'chef-validator'
validation_key           '/root/.chef/validation.pem'
chef_server_url          'http://54.225.219.211:4000'
cache_type               'BasicFile'
cache_options( :path => '/root/.chef/checksums' )
cookbook_path [ '~/.chef/chef-repo/cookbooks' ]
