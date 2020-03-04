node default1 {
  file {'/root/shijith':
    ensure => file,
    content => 'THis created from GIT hub server by shijith',
  }
}
