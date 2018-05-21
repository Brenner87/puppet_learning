node default {
  file {'/root/READMEE':
    ensure => file,
    content => 'This is the readme',
  }
}
