node default {
  file {'/root/README':
    ensure => file,
    content => 'THis created from GIT hub server by shijith ntt',
    }
}
