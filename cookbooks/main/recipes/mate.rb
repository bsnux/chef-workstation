# Install MATE desktop environment

fedora_release = '17'

execute 'adding_MATE' do
  command "yum install http://dl.dropbox.com/u/49862637/Mate-desktop/mate-desktop-fedora/releases/{#fedora_release}/noarch/mate-desktop-release-{#fedora_release}-5.fc{#fedora_release}.noarch.rpm"
  user 'root'
  group 'root'
  action :run
end

execute 'installing_MATE' do
  command 'yum groupinstall MATE-Desktop'
  user 'root'
  group 'root'
  action :run
end
