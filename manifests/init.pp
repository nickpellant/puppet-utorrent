# Public: Install uTorrent.app into /Applications.
#
# Examples
#
#   include utorrent
class utorrent {
  package { 'utorrent':
  	ensure   => 'installed',
    provider => 'appdmg_eula',
    source   => 'http://download-new.utorrent.com/endpoint/utmac/os/osx/track/stable/'
  }
}