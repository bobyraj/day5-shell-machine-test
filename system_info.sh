
#!/bin/bash

system_info() {
    echo "Username: $(whoami)"
    echo "Shell Name: $SHELL"
    echo "Hostname: $(hostname)"
}

system_info

