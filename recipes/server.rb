#package 'httpd.exe' do
#  action :install
#end

file 'index.html' do
  content '<h1>Hello, World!</h1>'
end

raise "file created" if platform?('windows')
#service 'httpd.exe' do
# action [ :enable, :start ]
#end

