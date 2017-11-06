#
# Cookbook:: utility-tools
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.

package "emacs-nox"

cookbook_file "#{ENV['HOME']}/.emacs" do
  source ".emacs"
  mode "0644"
end