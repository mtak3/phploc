#
# Cookbook Name:: phploc
# Recipe:: default
#
# Copyright 2013-2015, Escape Studios
#

case node['phploc']['install_method']
when 'composer'
  include_recipe 'phploc::composer'
when 'phar'
  include_recipe 'phploc::phar'
end
