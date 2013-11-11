# sshit

A quick way to manage `.ssh/config`

## Usage

    $ sshit [OPTIONS]..

## Options

              --list|-l   dumps your ssh file to stdout. OVERRIDES other commands
              --name|-n   ssh name (required) the alias for the ssh command
              --host|-h   hostname (required)
              --user|-u   username (optional) for remote host. 
                          If not provided then current user is assumed
              --port|-p   port (optional) port 22 assumed
          --identity|-i   identityfile (optional)
     --local-forward|-c   Local forward (optional)
                          in the format: 3601:localhost:3601 (remote:host:local)
                          Supports multiple additions
    --remote-forward|-r   Remote forward (optional)
                          in the format: 3600:locahost:3601 (local:host:remote)
                          Supports multiple additions

## How it works

![sshit demo](sshit-demo.gif "sshit demo")
