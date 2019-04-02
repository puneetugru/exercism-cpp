# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.hello-world.Debug:
/Users/puugru/Exercism/cpp/hello-world/Debug/hello-world:\
	/usr/local/lib/libboost_unit_test_framework-mt.a\
	/usr/local/lib/libboost_date_time-mt.a
	/bin/rm -f /Users/puugru/Exercism/cpp/hello-world/Debug/hello-world


PostBuild.hello-world.Release:
/Users/puugru/Exercism/cpp/hello-world/Release/hello-world:\
	/usr/local/lib/libboost_unit_test_framework-mt.a\
	/usr/local/lib/libboost_date_time-mt.a
	/bin/rm -f /Users/puugru/Exercism/cpp/hello-world/Release/hello-world


PostBuild.hello-world.MinSizeRel:
/Users/puugru/Exercism/cpp/hello-world/MinSizeRel/hello-world:\
	/usr/local/lib/libboost_unit_test_framework-mt.a\
	/usr/local/lib/libboost_date_time-mt.a
	/bin/rm -f /Users/puugru/Exercism/cpp/hello-world/MinSizeRel/hello-world


PostBuild.hello-world.RelWithDebInfo:
/Users/puugru/Exercism/cpp/hello-world/RelWithDebInfo/hello-world:\
	/usr/local/lib/libboost_unit_test_framework-mt.a\
	/usr/local/lib/libboost_date_time-mt.a
	/bin/rm -f /Users/puugru/Exercism/cpp/hello-world/RelWithDebInfo/hello-world




# For each target create a dummy ruleso the target does not have to exist
/usr/local/lib/libboost_date_time-mt.a:
/usr/local/lib/libboost_unit_test_framework-mt.a:
