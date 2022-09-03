if status is-interactive

    # Aliases
    alias ls="pls"

    # Disable Gatekeeper
    set -gx HOMEBREW_CASK_OPTS --no-quarantine

    # Disable the fish greeting
    set fish_greeting

    # Customise prompt
    set -U tide_left_prompt_items pwd 
    set -U tide_pwd_color_dirs EA5F72
    set -U tide_pwd_color_anchors DDDDDD
    
    set -U tide_right_prompt_items git
    set -U tide_git_color_branch FAD649

    # Setup VSCode code command
    function code --description 'Open VSCode'
        set location "$PWD/$argv"
        open -n -b "com.microsoft.VSCode" --args $location
    end

end
