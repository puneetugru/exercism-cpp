# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.isogram.Debug:
/Users/puugru/Exercism/cpp/isogram/Debug/isogram:\
	/usr/local/lib/libboost_unit_test_framework-mt.a\
	/usr/local/lib/libboost_date_time-mt.a
	/bin/rm -f /Users/puugru/Exercism/cpp/isogram/Debug/isogram


PostBuild.isogram.Release:
/Users/puugru/Exercism/cpp/isogram/Release/isogram:\
	/usr/local/lib/libboost_unit_test_framework-mt.a\
	/usr/local/lib/libboost_date_time-mt.a
	/bin/rm -f /Users/puugru/Exercism/cpp/isogram/Release/isogram


PostBuild.isogram.MinSizeRel:
/Users/puugru/Exercism/cpp/isogram/MinSizeRel/isogram:\
	/usr/local/lib/libboost_unit_test_framework-mt.a\
	/usr/local/lib/libboost_date_time-mt.a
	/bin/rm -f /Users/puugru/Exercism/cpp/isogram/MinSizeRel/isogram


PostBuild.isogram.RelWithDebInfo:
/Users/puugru/Exercism/cpp/isogram/RelWithDebInfo/isogram:\
	/usr/local/lib/libboost_unit_test_framework-mt.a\
	/usr/local/lib/libboost_date_time-mt.a
	/bin/rm -f /Users/puugru/Exercism/cpp/isogram/RelWithDebInfo/isogram




# For each target create a dummy ruleso the target does not have to exist
/usr/local/lib/libboost_date_time-mt.a:
/usr/local/lib/libboost_unit_test_framework-mt.a:
