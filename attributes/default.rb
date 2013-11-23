#
# Cookbook Name:: balanced-redis
# Recipe:: default
#
# Copyright 2013, Balanced
#
# All rights reserved - Do Not Redistribute
#


default[:redisio][:servers] = [{:port => 6379}]
