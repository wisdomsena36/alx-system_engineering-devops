# Install flask package
package { 'flask':
  ensure   => '2.1.1',
  provider => 'pip3',
}
