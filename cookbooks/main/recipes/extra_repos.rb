# Enabling some extra repos. for Fedora

the_owner = 'root'
the_group = 'root'

execute 'rpm_fusion' do
  command 'yum localinstall --nogpgcheck http://download1.rpmfusion.org/free/fedora/rpmfusion-free-release-stable.noarch.rpm http://download1.rpmfusion.org/nonfree/fedora/rpmfusion-nonfree-release-stable.noarch.rpm'
  user 'root'
  group 'root'
  action :run
end

template '/etc/yum.repos.d/dropbox.repo' do
  source 'dropbox.erb'
  mode '644'
  owner the_owner
  group the_group
end

template '/etc/yum.repos.d/spotify.repo' do
  source 'spotify.erb'
  mode '644'
  owner the_owner
  group the_group
end

template '/etc/yum.repos.d/virtualbox.repo' do
  source 'virtualbox.erb'
  mode '644'
  owner the_owner
  group the_group
end
