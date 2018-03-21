node default {
  file {'/root/README':
    ensure => file,
    content => 'This is a readme. I love you puppet. \n',
    }
}
