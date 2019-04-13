# This is not in the custom.aliases.bash file due to completion loading order
# Completion is loaded before custom.alises.bash, so nothing in allBash.bash will have completion
# Loading this as a "normal" alias file loads it before completion so completion works!

# Source my main bash file
source "$MY_DOT_FILES/bash/combinedBash.bash"
