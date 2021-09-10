#!/bin/sh

cd Ex61_fromjava_solution
ant build_server_from_java 
ant deploy_war
cd ..

cd Ex41_fromwsdl_solution
ant build_server_from_localwsdl
ant deploy_war
cd ..

cd Ex71_dispatch_solution
ant build_client2
ant deploy_war
cd ..

