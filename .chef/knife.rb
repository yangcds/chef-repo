# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "yuanyang"
client_key               "#{current_dir}/yuanyang.pem"
validation_client_name   "yangcds-validator"
validation_key           "#{current_dir}/yangcds-validator.pem"
chef_server_url          "https://api.chef.io/organizations/yangcds"
cookbook_path            ["#{current_dir}/../cookbooks"]
