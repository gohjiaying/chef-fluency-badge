# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "jygoh"
client_key               "#{current_dir}/jygoh.pem"
chef_server_url          "https://gohjy193.mylabserver.com/organizations/savetheworld"
cookbook_path            ["#{current_dir}/../cookbooks"]
