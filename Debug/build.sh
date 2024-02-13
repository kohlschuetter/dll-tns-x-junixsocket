#!/bin/bash
# This build script build.sh is generated using environment variables from NSDEE project
# Usage: ./build.sh <target>
export COMP_ROOT="C:\Program Files (x86)\HPE NonStop\L23.08"
export CWD="C:\Users\Administrator\eclipse-workspace\dll-tns-x\Debug"
export LANG=C.ISO-8859-1
export NONSTOPOSVERSION=L23.08
export NSDEE_CONN_PORT=49969
export NSDEE_POSIX_BIN="EMPTY"
export NSDEE_SYS_INCLUDE_PATH="C:\Program Files (x86)\HPE NonStop\L23.08\usr\include"
export NSDEE_SYS_INCLUDE_PATH_ESC="C:\\Program Files (x86)\\HPE NonStop\\L23\.08\\usr\\include"
export NSDEE_TOOLS_LOC="C:/NSDEE/eclipse/plugins/com.hpe.nsdee_12.1.0/Tools"
export PATH=$COMP_ROOT/usr/bin:$PATH
export PWD="C:\Users\Administrator\eclipse-workspace\dll-tns-x\Debug"
make $1