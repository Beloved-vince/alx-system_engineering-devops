# Install flask from pip3 with the aid of Puppet

package { 'flask':
  ensure => '2.1.0',
  provider => 'pip3',
}

