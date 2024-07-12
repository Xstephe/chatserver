#########################################################################
# File Name: autobuild.sh
# Author: curry
# mail: 3045149972@qq.com
# Created Time: 2024年07月11日 星期四 15时15分28秒
#########################################################################

#!/bin/bash

set -x

rm -rf `pwd`/build/*
cd `pwd`/build &&
	cmake .. &&
	make
