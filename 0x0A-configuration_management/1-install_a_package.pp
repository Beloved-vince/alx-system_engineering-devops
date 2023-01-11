# Install flask from pipe with the aid of Puppet
package { 'flask':
  ensure => '2.1.0',
  provider => 'pip',
}

