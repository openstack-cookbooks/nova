package "nova-consoleauth"

ervice 'nova-consoleauth' do
    provider Chef::Provider::Service::Upstart
    supports :status => :true, :restart => :true, :reload => :true
    action [:enable, :start]
end
