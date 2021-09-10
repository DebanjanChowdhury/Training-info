#!/bin/sh

cd labmgmt
ant createfresh
cd ..

cd gdrsample
ant stop_glassfish
ant start_glassfish
cd ..

./create_application.sh

cd gdrsample
#ant build_all
cd ..

cd eclipsefiles
./copy_eclipsefiles.sh
cd ..
