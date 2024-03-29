# file: {EIRC2 repo}./src/version.pri

EIRC5_VER_MAJOR = 5
EIRC5_VER_MINOR = 10
EIRC5_VER_RELEASE = 2
EIRC5_VER_BRANCH = 0
EIRC5_VER_STRING = "v5.10B"
EIRC5_VER_TRUNKNAME = "develop"
EIRC5_VER_BRANCHNAME = ""
EIRC5_VER_QT = $${QT_VERSION}

windows:VERSION = 5.10.2.0
!windows:VERSION = 5.10.0
VER_MAJ = $${EIRC2_VER_MAJOR}
VER_MIN = $${EIRC2_VER_MINOR}
VER_PAT = $${EIRC2_VER_BRANCH}

#message("Version = $${EIRC2_VER_STRING}+$${EIRC_VER_BRANCHNAME} $${EIRC2_VER_TRUNKNAME}")
#message("QMAKESPEC = $${QMAKESPEC}")
