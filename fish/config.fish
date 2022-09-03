if status is-interactive
    function code
        set location "$PWD/$argv"
        open -n -b "com.microsoft.VSCode" --args $location
    end
end