name              "ark"
maintainer       "Bryan W. Berry"
maintainer_email "bryan.berry@gmail.com"
license          "Apache 2.0"
description      "Installs/Configures ark"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.0.17"

%w{ debian ubuntu centos redhat fedora freebsd }.each do |os|
  supports os
end

recipe "ark::default", "Installs and configures ark"
