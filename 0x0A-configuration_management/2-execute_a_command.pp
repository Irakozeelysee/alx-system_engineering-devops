# Puppet manifest to kill a process 

exec {'kill_process':
  path    => '/bin/',
  command => 'pkill killmenow'
}
