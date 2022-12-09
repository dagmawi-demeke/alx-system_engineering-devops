# terminate process named killmenow
exec { 'killmenow':
  command => '/bin/pkill -15 killmenow',
}
