# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.difference-of-squares.Debug:
/Users/puugru/Exercism/cpp/difference-of-squares/Debug/difference-of-squares:\
	/usr/local/lib/libboost_unit_test_framework-mt.a\
	/usr/local/lib/libboost_date_time-mt.a
	/bin/rm -f /Users/puugru/Exercism/cpp/difference-of-squares/Debug/difference-of-squares


PostBuild.difference-of-squares.Release:
/Users/puugru/Exercism/cpp/difference-of-squares/Release/difference-of-squares:\
	/usr/local/lib/libboost_unit_test_framework-mt.a\
	/usr/local/lib/libboost_date_time-mt.a
	/bin/rm -f /Users/puugru/Exercism/cpp/difference-of-squares/Release/difference-of-squares


PostBuild.difference-of-squares.MinSizeRel:
/Users/puugru/Exercism/cpp/difference-of-squares/MinSizeRel/difference-of-squares:\
	/usr/local/lib/libboost_unit_test_framework-mt.a\
	/usr/local/lib/libboost_date_time-mt.a
	/bin/rm -f /Users/puugru/Exercism/cpp/difference-of-squares/MinSizeRel/difference-of-squares


PostBuild.difference-of-squares.RelWithDebInfo:
/Users/puugru/Exercism/cpp/difference-of-squares/RelWithDebInfo/difference-of-squares:\
	/usr/local/lib/libboost_unit_test_framework-mt.a\
	/usr/local/lib/libboost_date_time-mt.a
	/bin/rm -f /Users/puugru/Exercism/cpp/difference-of-squares/RelWithDebInfo/difference-of-squares




# For each target create a dummy ruleso the target does not have to exist
/usr/local/lib/libboost_date_time-mt.a:
/usr/local/lib/libboost_unit_test_framework-mt.a:
