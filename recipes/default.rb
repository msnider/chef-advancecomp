#
# Cookbook Name:: advancecomp
# Recipe:: default
#
# Copyright 2014, Clean Energy Experts
#
# All rights reserved
#
include_recipe "apt"

package "advancecomp" do
  action :upgrade
end
