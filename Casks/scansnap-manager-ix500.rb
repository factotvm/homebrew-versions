cask :v1 => 'scansnap-manager-ix500' do
  version '6.2L10'
  sha256 '37af3f50a74e9b9c698f90c07e2e00a9398fb771d3882c812312ccb0e8ebf8b3'

  url 'http://origin.pfultd.com/downloads/IMAGE/driver/ss/mgr/m-ix500/ScanSnap.dmg' 
  name 'ScanSnap Manager for Fujitsu ScanSnap iX500'
  homepage 'http://www.fujitsu.com/global/support/computing/peripheral/scanners/software/'
  license :gratis

  pkg 'ScanSnap Manager.pkg'

  uninstall :pkgutil => 'jp.co.pfu.ScanSnap.*'

  depends_on :macos => '>= :lion'
end
