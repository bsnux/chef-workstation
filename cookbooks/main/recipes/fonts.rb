#Improving fonts on Fedora
execute 'autohint' do
  command 'ln -s /tmp/etc/fonts/conf.avail/10-autohint.conf /etc/fonts/conf.d/'
  user 'root'
  group 'root'
  action :run
end

execute 'subpixel' do
  command 'ln -s /tmp/etc/fonts/conf.avail/10-sub-pixel-rgb.conf /etc/fonts/conf.d/'
  user 'root'
  group 'root'
  action :run
end

execute 'fc-cache' do
  command 'fc-cache'
  user 'root'
  group 'root'
  action :run
end
