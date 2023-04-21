# create a manifest that kills a process named killmenow
# using the pkill with puppet

exec { 'pkill':
  command => 'pkill -f killmenow',
  path    => '/usr/bin',
}
