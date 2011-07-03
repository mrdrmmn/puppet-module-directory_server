# Class: directory_server
#
# This module manages directory_server
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
class directory_server {
  fail( 'GOOD' )
  package {
    'ldap-server':
      ensure => installed;
    'ldap-utils':
      ensure => installed;
  }
}
