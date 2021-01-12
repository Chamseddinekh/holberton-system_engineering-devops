# Execute command
exec { 'connect':
command  => 'ssh Host@HostName',
Host                 => 'ubuntu'
Port                 => '22'
HostName             => '34.75.202.246'
PubkeyAuthentication => 'no'
}
