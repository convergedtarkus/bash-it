# This is not in the aliases/custom.aliases.bash file due to completion loading order
# Completion is loaded before custom.alises.bash, so nothing in combinedBash.bash will have completion
# Loading this as a "normal" alias file loads it before completion so completion works!

if [[ -z "$MYDOTFILES" ]]; then
	return
fi

if [[ -f "$MYDOTFILES/bash/combinedBash.bash" ]]; then
	# Source my main bash file.
	# shellcheck source=/dev/null
	source "$MYDOTFILES/bash/combinedBash.bash"
fi
