node default {
  file {'/root/README':
    ensure  => file,
    content => 'This is a readme. I love you puppet. Oh, Finally figure out LOLOLOLOLOL\n',
    owner   => 'root',
    }
}
