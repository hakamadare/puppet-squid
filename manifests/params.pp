class squid::params {
  case $::operatingsystem {
    ubuntu,debian: {
      $sd_packages = ['squid-common', 'squid-langpack', 'squid']
    }
    RedHat: {
      $sd_packages = ['squid']
    }
    default: {
      $sd_packages = ['squid']
    }
  }
}
