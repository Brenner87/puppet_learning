node default {
}

node 'puppet-server' {
  include role::master_server
}
