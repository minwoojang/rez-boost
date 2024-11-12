message(STATUS "downloading...
     src='http://downloads.sourceforge.net/project/boost/boost/1.63.0/boost_1_63_0.tar.gz'
     dst='/cocoa/inhouse/tool/rez-build_linux/libs/boost/1.63.0/build/platform-linux/arch-x86_64/boost/src/boost_1_63_0.tar.gz'
     timeout='none'")




file(DOWNLOAD
  "http://downloads.sourceforge.net/project/boost/boost/1.63.0/boost_1_63_0.tar.gz"
  "/cocoa/inhouse/tool/rez-build_linux/libs/boost/1.63.0/build/platform-linux/arch-x86_64/boost/src/boost_1_63_0.tar.gz"
  SHOW_PROGRESS
  # no EXPECTED_HASH
  # no TIMEOUT
  STATUS status
  LOG log)

list(GET status 0 status_code)
list(GET status 1 status_string)

if(NOT status_code EQUAL 0)
  message(FATAL_ERROR "error: downloading 'http://downloads.sourceforge.net/project/boost/boost/1.63.0/boost_1_63_0.tar.gz' failed
  status_code: ${status_code}
  status_string: ${status_string}
  log: ${log}
")
endif()

message(STATUS "downloading... done")
