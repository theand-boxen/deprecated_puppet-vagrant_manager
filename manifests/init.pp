# Public: Install Vagrant Manager
#
# Examples
#
#   include vagrant_manager
class vagrant_manager {
  package { 'VagrantManager':
    ensure   => 'installed',
    provider => 'pkgdmg',
    source   => 'https://github.com/lanayotech/vagrant-manager/releases/download/1.5.3/vagrant-manager-1.5.3.dmg',
  }
}

