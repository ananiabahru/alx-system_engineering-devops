# Executing a command to kill a process a command named killmenow

exec {'killmenow':
command => 'pkill -f killmenow',
path    => ['/usr/bin/'
]
}
