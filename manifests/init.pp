class base {
  group { 'mateusz':
    gid => 5000,
  }

  user { 'mateusz':
    ensure => present,
    home => "/home/mateusz_test_dir",
    managehome => true,
    uid => 5000,
    gid => 5000,
  }
}
