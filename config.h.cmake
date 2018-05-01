#ifndef CONFIG_H
#define CONFIG_H

#cmakedefine DIONAEA_USER "@DIONAEA_USER@"
#cmakedefine DIONAEA_GROUP "@DIONAEA_GROUP@"
#cmakedefine DIONAEA_GIT_REVISION "@DIONAEA_GIT_REVISION@"

#define DEBUG "${DEBUG}"

#define PREFIX "${CMAKE_INSTALL_PREFIX}"
#define SYSCONFDIR "${CMAKE_INSTALL_FULL_SYSCONFDIR}"
#define LOCALSTATEDIR "${CMAKE_INSTALL_FULL_LOCALSTATEDIR}"
#define LOCALESTATEDIR "${CMAKE_INSTALL_FULL_LOCALSTATEDIR}"
#define VERSION "0.7.0"
#define PYTHON_PATH "${PYTHON_EXECUTABLE}"

#endif /* CONFIG_H */
