# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.hamming.Debug:
/Users/puugru/Exercism/cpp/hamming/Debug/hamming:\
	/usr/local/lib/libboost_unit_test_framework-mt.a\
	/usr/local/lib/libboost_date_time-mt.a
	/bin/rm -f /Users/puugru/Exercism/cpp/hamming/Debug/hamming


PostBuild.hamming.Release:
/Users/puugru/Exercism/cpp/hamming/Release/hamming:\
	/usr/local/lib/libboost_unit_test_framework-mt.a\
	/usr/local/lib/libboost_date_time-mt.a
	/bin/rm -f /Users/puugru/Exercism/cpp/hamming/Release/hamming


PostBuild.hamming.MinSizeRel:
/Users/puugru/Exercism/cpp/hamming/MinSizeRel/hamming:\
	/usr/local/lib/libboost_unit_test_framework-mt.a\
	/usr/local/lib/libboost_date_time-mt.a
	/bin/rm -f /Users/puugru/Exercism/cpp/hamming/MinSizeRel/hamming


PostBuild.hamming.RelWithDebInfo:
/Users/puugru/Exercism/cpp/hamming/RelWithDebInfo/hamming:\
	/usr/local/lib/libboost_unit_test_framework-mt.a\
	/usr/local/lib/libboost_date_time-mt.a
	/bin/rm -f /Users/puugru/Exercism/cpp/hamming/RelWithDebInfo/hamming




# For each target create a dummy ruleso the target does not have to exist
/usr/local/lib/libboost_date_time-mt.a:
/usr/local/lib/libboost_unit_test_framework-mt.a:
