# == Class: redis::params
#
class redis::params {
  $redis_version         = 'stable'
  $redis_config_dir      = '/etc'
  $redis_build_dir       = '/opt'
  $redis_install_dir     = '/usr/bin'
  $redis_install_package = false
  $download_tool         = 'curl -s -L'
  $redis_user            = 'redis'
  $redis_group           = 'redis'
  $redis_log_dir         = '/var/log/redis'
  $redis_pid_dir         = '/var/run/redis'
}
