# shellcheck shell=bash
about-plugin 'Add completion for my personal stuff'
# Load it after most of the other completions. This is needed so the extra git completion I have works.
# BASH_IT_LOAD_PRIORITY: 360

if [[ -z "$MYDOTFILES" ]]; then
	return
fi

if [[ -f "$MYDOTFILES/bash/combinedBashCompletions.bash" ]]; then
	# Source my completions file.
	# shellcheck source=/dev/null
	source "$MYDOTFILES/bash/combinedBashCompletions.bash"
fi
