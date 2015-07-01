name             'graphite-api'
maintainer       'Giuseppe Correnti'
maintainer_email 'correnti.g@gmail.com'
license          'MIT'
description      'Installs graphite-api'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '1.2.2'

recipe 'graphite-api', 'Installs graphite-api.'

supports 'ubuntu'

depends 'build-essential'
depends 'python'
