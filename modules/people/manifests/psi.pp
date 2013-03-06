class people::psi {
  include adium
  include chrome
  include dropbox
  include flux
  include iterm2::dev
  include java
  include macvim
  include mailplane
  include onepassword
  include quicksilver
  include sequel_pro
  include traktor
  include transmit
  include vagrant
  include virtualbox
  include vlc

  #include streeteasy
  
  package {
    [
      "tmux",
      "unison",
      "wget"
    ]:
  }

  boxen::osx_defaults {"Put the Dock on the right":
    key    => "orientation",
    domain => "com.apple.dock",
    value  => "right"
  }

  boxen::osx_defaults {"Pin the Dock":
    key    => "pinning",
    domain => "com.apple.dock",
    value => "start"
  }
}
