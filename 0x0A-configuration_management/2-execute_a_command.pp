# Puppet manifest to kill a process 

exec { 'killmenow':
  command     => 'pkill killmenow',
  path        => '/bin:/usr/bin',
  refreshonly => true,
  subscribe   => File['/path/to/killmenow_script'],
}
