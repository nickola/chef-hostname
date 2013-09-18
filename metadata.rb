name              "hostname"
maintainer        "Nickolay Kovalev"
maintainer_email  "nickola@nickola.ru"
license           "MIT"
description       "Sets hostname and FQDN of the node"
long_description  IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version           "1.0"

%w{ubuntu debian}.each do |os|
  supports os
end
