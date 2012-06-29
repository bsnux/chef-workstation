template '/tmp/bashrc' do
  source 'bash.erb'
  mode '644'
  owner 'root'
  group 'root'
end
