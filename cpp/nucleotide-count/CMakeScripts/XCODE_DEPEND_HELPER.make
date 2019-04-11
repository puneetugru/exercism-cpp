# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.nucleotide-count.Debug:
/Users/puugru/Exercism/cpp/nucleotide-count/Debug/nucleotide-count:\
	/usr/local/lib/libboost_unit_test_framework-mt.a\
	/usr/local/lib/libboost_date_time-mt.a
	/bin/rm -f /Users/puugru/Exercism/cpp/nucleotide-count/Debug/nucleotide-count


PostBuild.nucleotide-count.Release:
/Users/puugru/Exercism/cpp/nucleotide-count/Release/nucleotide-count:\
	/usr/local/lib/libboost_unit_test_framework-mt.a\
	/usr/local/lib/libboost_date_time-mt.a
	/bin/rm -f /Users/puugru/Exercism/cpp/nucleotide-count/Release/nucleotide-count


PostBuild.nucleotide-count.MinSizeRel:
/Users/puugru/Exercism/cpp/nucleotide-count/MinSizeRel/nucleotide-count:\
	/usr/local/lib/libboost_unit_test_framework-mt.a\
	/usr/local/lib/libboost_date_time-mt.a
	/bin/rm -f /Users/puugru/Exercism/cpp/nucleotide-count/MinSizeRel/nucleotide-count


PostBuild.nucleotide-count.RelWithDebInfo:
/Users/puugru/Exercism/cpp/nucleotide-count/RelWithDebInfo/nucleotide-count:\
	/usr/local/lib/libboost_unit_test_framework-mt.a\
	/usr/local/lib/libboost_date_time-mt.a
	/bin/rm -f /Users/puugru/Exercism/cpp/nucleotide-count/RelWithDebInfo/nucleotide-count




# For each target create a dummy ruleso the target does not have to exist
/usr/local/lib/libboost_date_time-mt.a:
/usr/local/lib/libboost_unit_test_framework-mt.a:
