# Install puppet-lint utility
package { 'puppet-lint':
  ensure   => '2.5.0',
  provider => 'gem'
}
