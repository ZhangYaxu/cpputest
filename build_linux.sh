CPPUTEST_HOME=${PWD}/../cpputest/
cmake . -DMOCKCPP_XUNIT=CppUTest -DMOCKCPP_XUNIT_HOME=${CPPUTEST_HOME}
make
