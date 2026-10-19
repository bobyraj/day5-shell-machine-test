
#!/bin/bash

check_net() {
    if ping -c 1 google.com >/dev/null 2>&1
    then
        echo "Internet connection is available."
    else
        echo "No internet connection."
    fi
}

check_net

