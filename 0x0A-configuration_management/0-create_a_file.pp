# Creates a file
file { '/tmp/school':
<<<<<<< HEAD
mode	=> '0744',
owner	=> 'www-data',
group	=> 'www-data',
content	=> 'I love Puppet'
=======
  mode    => '0744',
  owner   => 'www-data',
  group   => 'www-data',
  content => 'I love Puppet'
>>>>>>> 6246cd7a49d2e8bd8fc1e27ef7784ed12cadc10d
}
