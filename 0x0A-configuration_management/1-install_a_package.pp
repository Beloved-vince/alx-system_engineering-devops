# Install flask from pipe with the aid of Puppet
package {'flask':
  ensure => 'latest',
  provider => 'pip',
}

