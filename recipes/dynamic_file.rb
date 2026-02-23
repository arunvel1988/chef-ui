package "apache2"

template "/var/www/html/index.html" do
  source "index.html.erb"
end
