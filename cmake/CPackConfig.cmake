# Debian packaging section
set(CPACK_GENERATOR "TGZ;DEB")
set(CPACK_DEBIAN_FILE_NAME DEB-DEFAULT)
set(CPACK_DEBIAN_PACKAGE_SHLIBDEPS YES)

set(CPACK_PACKAGE_NAME ${PROJECT_NAME})

set(CPACK_PACKAGE_DESCRIPTION_SUMMARY "SSE ppackaging example project")

set(CPACK_DEBIAN_PACKAGE_DESCRIPTION
"This package contains and tests some packages
and generates .deb and .tar.gz files itself."
)

set(CPACK_PACKAGE_VENDOR "SSE Student")
set(CPACK_PACKAGE_CONTACT "st177167@stud.uni-stuttgart.de")
set(CPACK_PACKAGE_MAINTAINER "FabioTucciarone ${CPACK_PACKAGE_CONTACT}")
set(CPACK_DEBIAN_PACKAGE_MAINTAINER "FabioTucciarone <${CPACK_PACKAGE_CONTACT}>")
set(CPACK_PACKAGE_HOMEPAGE_URL "https://github.com/FabioTucciarone/cpack-exercise-wt2526")

set(CPACK_STRIP_FILES true)

include(CPack)