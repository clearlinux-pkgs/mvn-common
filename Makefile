PKG_NAME := mvn-common
URL = https://github.com/confluentinc/common/archive/v3.3.1.tar.gz
ARCHIVES = http://packages.confluent.io/maven/io/confluent/common/3.3.1/common-3.3.1.pom : http://packages.confluent.io/maven/io/confluent/common-parent/3.3.1/common-parent-3.3.1.pom : http://packages.confluent.io/maven/io/confluent/common-utils/3.3.1/common-utils-3.3.1.pom : http://packages.confluent.io/maven/io/confluent/common-utils/3.3.1/common-utils-3.3.1.jar :

include ../common/Makefile.common
