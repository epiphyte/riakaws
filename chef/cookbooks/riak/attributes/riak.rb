# These are the default deb packages to install and this should be overriden in clouds.rb
set_unless[:riak][:url] = "http://downloads.basho.com/riak/riak-0.12/riak_0.12.0-1_i386.deb"

set_unless[:riak][:src_bin] = '/usr/sbin/riak'
set_unless[:riak][:cookie] = 'riak'
set_unless[:riak][:erts] = '/usr/lib/riak/erts-5.7.5/bin'
