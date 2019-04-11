# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.leap.Debug:
/Users/puugru/Exercism/cpp/leap/Debug/leap:
	/bin/rm -f /Users/puugru/Exercism/cpp/leap/Debug/leap


PostBuild.leap.Release:
/Users/puugru/Exercism/cpp/leap/Release/leap:
	/bin/rm -f /Users/puugru/Exercism/cpp/leap/Release/leap


PostBuild.leap.MinSizeRel:
/Users/puugru/Exercism/cpp/leap/MinSizeRel/leap:
	/bin/rm -f /Users/puugru/Exercism/cpp/leap/MinSizeRel/leap


PostBuild.leap.RelWithDebInfo:
/Users/puugru/Exercism/cpp/leap/RelWithDebInfo/leap:
	/bin/rm -f /Users/puugru/Exercism/cpp/leap/RelWithDebInfo/leap




# For each target create a dummy ruleso the target does not have to exist
