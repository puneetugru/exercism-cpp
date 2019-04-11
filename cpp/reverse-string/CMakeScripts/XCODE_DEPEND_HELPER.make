# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.reverse-string.Debug:
/Users/puugru/Exercism/cpp/reverse-string/Debug/reverse-string:
	/bin/rm -f /Users/puugru/Exercism/cpp/reverse-string/Debug/reverse-string


PostBuild.reverse-string.Release:
/Users/puugru/Exercism/cpp/reverse-string/Release/reverse-string:
	/bin/rm -f /Users/puugru/Exercism/cpp/reverse-string/Release/reverse-string


PostBuild.reverse-string.MinSizeRel:
/Users/puugru/Exercism/cpp/reverse-string/MinSizeRel/reverse-string:
	/bin/rm -f /Users/puugru/Exercism/cpp/reverse-string/MinSizeRel/reverse-string


PostBuild.reverse-string.RelWithDebInfo:
/Users/puugru/Exercism/cpp/reverse-string/RelWithDebInfo/reverse-string:
	/bin/rm -f /Users/puugru/Exercism/cpp/reverse-string/RelWithDebInfo/reverse-string




# For each target create a dummy ruleso the target does not have to exist
