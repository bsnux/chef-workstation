git_url = 'git@github.com:bsnux/'
dev_dir = '/tmp/'
repos = ['linux-config', 'vim-kit', 'django-bootstrap-scripts']

for repo in repos
  git 'Clone repo' do
    repository git_url + repo
    reference 'master'
    action :checkout
    destination dev_dir + repo
  end
end
