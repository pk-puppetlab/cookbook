class sudoers {
  file { '/etc/sudoers':
    ensure => file,
    source => 'puppet:///modules/sudoers/sudoers',
    owner => 'root',
    group => 'root',
    mode => '0440',
  }
}
