name             'wtomcat'
maintainer       'Gary Leong'
maintainer_email 'YOUR_EMAIL'
license          'All rights reserved'
description      'Installs/Configures tomcat'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.0.2'

depends 'tomcat'
depends 'java'
depends 'apt', '>= 1.8.2'

depends 'iptables', '= 1.1.0'
