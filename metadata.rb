name             "horizon"
maintainer       "AT&T, Inc."
license          "Apache 2.0"
description      "Installs/Configures the OpenStack Dasboard (Horizon)"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "2013.1.0"

supports         "ubuntu"

depends          "apache2"
depends          "database"
depends          "mysql"
depends          "git"
depends          "openstack-common", ">= 0.1.8"
