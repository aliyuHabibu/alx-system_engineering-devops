# A manifest to use the file resource type to create a file
node 'default' {
  file { '/tmp/school' :
    path    =>  '/tmp/school',
    mode    =>  '0744',
    owner   =>  'www-data',
    group   =>  'www-data',
    content =>  'I love Puppet'
  }
}
