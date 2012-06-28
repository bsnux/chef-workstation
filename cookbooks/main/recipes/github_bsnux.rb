git "linux-config" do
  repository "git@github.com:bsnux/linux-config.git"
  reference "master"
  action :checkout
  destination '/tmp/linux-config'
end
