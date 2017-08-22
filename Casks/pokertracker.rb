cask 'pokertracker' do
  version '4.14.26'
  sha256 '09603256ac6c4568e9460f2b6331c644b4f952505e2eb3113388972528db3d60'

  # s3-us1.ptrackupdate.com was verified as official when first introduced to the cask
  url "http://s3-us1.ptrackupdate.com/releases/PT-Install-v#{version}.dmg"
  name 'PokerTracker'
  homepage 'https://www.pokertracker.com/'

  app "PokerTracker #{version.major}.app"
end
