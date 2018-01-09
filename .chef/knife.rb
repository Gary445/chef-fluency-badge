# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "gary445"
client_key               "#{current_dir}/gary445.pem"
chef_server_url          "https://gary4454.mylabserver.com/organizations/corp445"
cookbook_path            ["#{current_dir}/../cookbooks"]
