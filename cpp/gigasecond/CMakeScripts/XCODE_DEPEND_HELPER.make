# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.gigasecond.Debug:
/Users/puugru/Exercism/cpp/gigasecond/Debug/gigasecond:\
	/usr/local/lib/libboost_unit_test_framework-mt.a\
	/usr/local/lib/libboost_date_time-mt.a
	/bin/rm -f /Users/puugru/Exercism/cpp/gigasecond/Debug/gigasecond


PostBuild.gigasecond.Release:
/Users/puugru/Exercism/cpp/gigasecond/Release/gigasecond:\
	/usr/local/lib/libboost_unit_test_framework-mt.a\
	/usr/local/lib/libboost_date_time-mt.a
	/bin/rm -f /Users/puugru/Exercism/cpp/gigasecond/Release/gigasecond


PostBuild.gigasecond.MinSizeRel:
/Users/puugru/Exercism/cpp/gigasecond/MinSizeRel/gigasecond:\
	/usr/local/lib/libboost_unit_test_framework-mt.a\
	/usr/local/lib/libboost_date_time-mt.a
	/bin/rm -f /Users/puugru/Exercism/cpp/gigasecond/MinSizeRel/gigasecond


PostBuild.gigasecond.RelWithDebInfo:
/Users/puugru/Exercism/cpp/gigasecond/RelWithDebInfo/gigasecond:\
	/usr/local/lib/libboost_unit_test_framework-mt.a\
	/usr/local/lib/libboost_date_time-mt.a
	/bin/rm -f /Users/puugru/Exercism/cpp/gigasecond/RelWithDebInfo/gigasecond




# For each target create a dummy ruleso the target does not have to exist
/usr/local/lib/libboost_date_time-mt.a:
/usr/local/lib/libboost_unit_test_framework-mt.a:
