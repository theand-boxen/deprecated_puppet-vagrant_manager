require 'spec_helper'

describe 'vagrant_manager' do
  let(:appversion) { "2.0.1" }
  it do
    should contain_package('VagrantManager').with({
      :provider => 'pkgdmg',
      :source   => "https://github.com/lanayotech/vagrant-manager/releases/download/#{appversion}/vagrant-manager-#{appversion}.dmg",
    })
  end
end
