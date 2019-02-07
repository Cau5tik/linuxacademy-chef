users_manage "wheel"
users_manage "ci"

cookbook_file '/etc/sudoers' do
    source 'sudoers'
    mode '0440'
    owner 'root'
    group 'root'
    action :create
end
