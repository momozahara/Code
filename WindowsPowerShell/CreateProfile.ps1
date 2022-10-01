function Create-Profile {
    if (!(Test-Path -Path $PROFILE)) {
        New-Item -ItemType File -Path $PROFILE -Force
        echo "Profile Created"
    } else {
        echo "Profile Already Existed"
    }
}

Create-Profile