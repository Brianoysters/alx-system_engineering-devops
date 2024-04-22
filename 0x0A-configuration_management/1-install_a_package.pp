#!/usr/bin/pup
# flask installation guide
package { 'flask':
  ensure   => '2.1.0',
  provider => 'pip3',
}

