# Class: squid
#
# This module manages squid
#
# Parameters:
#
# Actions:
#
# Requires:
#
# Sample Usage:
#
# [Remember: No empty lines between comments and class definition]
class squid (
  )inherits squid::params {

  anchor { 'squid::begin': }
  -> class { 'squid::package': }
  -> class { 'squid::config': }
  ~> class { 'squid::service': }
  -> anchor { 'squid::end': }
}
