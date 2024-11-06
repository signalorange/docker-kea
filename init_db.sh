# Download Kea db template
KEA_VERSION=2.6.1
wget "https://gitlab.isc.org/isc-projects/kea/raw/Kea-$(echo "${KEA_VERSION}" | cut -d '.' -f 1).$(echo "${KEA_VERSION}" | cut -d '.' -f 2).$(echo "${KEA_VERSION}" | cut -d '.' -f 3)/src/share/database/scripts/pgsql/dhcpdb_create.pgsql" -O ./initdb/dhcpdb_create.sql
