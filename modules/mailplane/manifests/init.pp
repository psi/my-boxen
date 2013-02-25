class mailplane {
  package { 'Mailplane':
    provider => 'compressed_app',
    source   => 'http://dist.mailplaneapp.com/builds/Mailplane_2_8021.tbz'
  }
}
