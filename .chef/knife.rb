# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "raj"
client_key               "#{current_dir}/raj.pem"
chef_server_url          "https://rajashekharnekkanti2.mylabserver.com/organizations/marlabs"
cookbook_path            ["#{current_dir}/../cookbooks"]
