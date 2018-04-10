class profile::base {
  class { '::ntp': }
#  class { 'nginx': }
#  nginx::resource::server { 'localhost':
#  www_root => '/var/www/',
#  }
class { 'apache': }
}
