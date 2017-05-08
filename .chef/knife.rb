# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "ramesh"
client_key               "#{current_dir}/ramesh.pem"
chef_server_url          "https://rameshrm2.mylabserver.com/organizations/rayd"
cookbook_path            ["#{current_dir}/../cookbooks"]
