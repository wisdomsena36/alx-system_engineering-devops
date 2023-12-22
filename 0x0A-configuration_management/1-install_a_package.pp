# Install flask package
package { '/usr/bin/flask':
  ensure   => '2.1.0',
  provider => 'pip3',
}
