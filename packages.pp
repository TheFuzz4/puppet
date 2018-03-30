class packages {

  package { 'screen':
    ensure => 'installed',
  }

  package { 'telnet':
    ensure => 'installed',
  }

  package { 'wget':
    ensure => 'installed',
  }
}
