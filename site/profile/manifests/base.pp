class profile::base {
  class { '::ntp': }
  nginx::resource::server { 'localhost':
  www_root => '/var/www/',
  }
}
