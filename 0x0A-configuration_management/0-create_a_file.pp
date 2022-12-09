# this manifest will create file tmp/school
file {'/tmp/school':
  path    =>'/tmp/school',
  content =>'I love Puppet',
  owner   =>'www-data',
  group   =>'www-data',
  mode    =>'0744',
      }
