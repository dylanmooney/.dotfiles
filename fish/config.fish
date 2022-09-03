if status is-interactive

    # Disable the fish greeting
    set fish_greeting

    # Disable Gatekeeper
    set -gx HOMEBREW_CASK_OPTS --no-quarantine

    # Setup VSCode code command
    function code
        set location "$PWD/$argv"
        open -n -b "com.microsoft.VSCode" --args $location
    end

end