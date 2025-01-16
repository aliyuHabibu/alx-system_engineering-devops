# Kill a process at the node
node 'default' {
  exec { 'killmenow':
    command => 'ps -x | grep killmenow | pkill killmenow',
    path    => '/bin:/usr/bin',
  }
}
