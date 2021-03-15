#
# Cookbook:: first_cookbook
# Recipe:: default
#
# Copyright:: 2021, The Authors, All Rights Reserved.

file "#{ENV['HOME']}/test.txt" do
  content 'This is a test of changing file contents'
end
