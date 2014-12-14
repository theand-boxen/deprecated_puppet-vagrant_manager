# Public: Install Vagrant Manager
#
# Examples
#
#   include vagrant_manager
class vagrant_manager {

  $appversion = '2.1.2'
  package { 'VagrantManager':
    ensure   => 'installed',
    provider => 'pkgdmg',
    source   => "https://github.com/lanayotech/vagrant-manager/releases/download/${appversion}/vagrant-manager-${appversion}.dmg",
  }
}

