# Class: dipuppetmodule
#
# This module manages dipuppetmodule
#
# Parameters: none
#
# Actions:
#
# Requires: see Modulefile
#
# Sample Usage:
#
class dipuppetmodule {

    registry_key { 'HKLM\System\CurrentControlSet\Services\diservices':
  ensure => present,
  }

   registry_value { 'HKLM\System\CurrentControlSet\Services\diservices\details':
  ensure => present,
  type   => string,
  data   => "This is the sample regitry for learning purpose",
}

}
