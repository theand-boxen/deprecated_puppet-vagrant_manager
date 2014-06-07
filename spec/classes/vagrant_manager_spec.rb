require 'spec_helper'

describe 'vagrant_manager' do
  it do
    should contain_package('VagrantManager').with({
      :provider => 'pkgdmg',
      :source   => 'https://github.com/lanayotech/vagrant-manager/releases/download/1.5.3/vagrant-manager-1.5.3.dmg',
    })
  end
end