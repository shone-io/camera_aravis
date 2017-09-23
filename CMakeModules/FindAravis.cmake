INCLUDE(FindPackageHandleStandardArgs)

FIND_PATH(Aravis_INCLUDE_DIRS arv.h
  "$ENV{Aravis_INCLUDE_PATH}"
  /usr/local/include/aravis-0.6
)

FIND_LIBRARY(Aravis_LIBRARIES aravis-0.6
  "$ENV{Aravis_LIBRARY}"
  /usr/local/lib
)

FIND_PACKAGE_HANDLE_STANDARD_ARGS(Aravis DEFAULT_MSG
  Aravis_INCLUDE_DIRS
  Aravis_LIBRARIES)

