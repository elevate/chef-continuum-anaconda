default.anaconda.version = '2.1.0'
default.anaconda.flavor = 'x86'
# standard or mini
default.anaconda.type = 'standard'
default.anaconda.installer = {
  '1.8.0' => {
    'x86' => '9eeda2307e9f5c7927ce610fc9dcd632c3d42fab',
    'x86_64' => '44da25d5fec8a1acc26bad816c928e002d877334',
  },
  '1.9.2' => {
    'x86' => '806a8edec3cde7d3e883fe6fda6999b643766e06',
    'x86_64' => '8b3d2800b555c28879f51373ea8ca32c3c79a424',
  },
  '2.0.1' => {
    'x86' => '7384b070191967f205e7856e9c82396867e22601',
    'x86_64' => 'd5b0e4e3619bd75fedcb0dafa585886198ec7014',
  },
  '2.1.0' => {
    'x86' => 'fd70c08719e6b5caae45b7c8402c6975a8cbc0e3e2a9c4c977554d1784f28b72',
    'x86_64' => '191fbf290747614929d0bdd576e330c944b22a67585d1c185e0d2b3a3e65e1c0',
  },
}

# specific versions are installed _under_ this directory
default.anaconda.install_root = '/opt/anaconda'
default.anaconda.accept_license = 'no'
default.anaconda.package_logfile = nil

default.anaconda.owner = 'vagrant'
default.anaconda.group = 'vagrant'
default.anaconda.home = "/home/#{node.anaconda.owner}"
