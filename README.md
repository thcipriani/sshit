# sshit

A quick way to manage `.ssh/config`

## Usage

    $ sshit [OPTIONS]..

## Options

              --open|-o   opens your .ssh/config file with your $EDITOR. OVERRIDES other commands
              --list|-l   dumps your ssh file to stdout. OVERRIDES other commands

              --name|-n   Config name (required) the alias for the ssh command
              --host|-h   Hostname (required)
              --user|-u   Username (optional) for remote host.
                          If not provided then current user is assumed
              --port|-p   Port (optional) port 22 assumed
          --identity|-i   Identityfile (optional)
               --x11|-x   Forward X11
     --local-command|-c   LocalCommand Execute localcommand when connecting
     --local-forward|-f   Local forward (optional)
                          in the format: 3601:localhost:3601 (remote:host:local)
                          Supports multiple additions
    --remote-forward|-r   Remote forward (optional)
                          in the format: 3600:locahost:3601 (local:host:remote)
                          Supports multiple additions

## How it works

![sshit demo](sshit-demo.gif "sshit demo")
