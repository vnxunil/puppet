file { '/tmp/hello.txt':
  ensure  => file,
  content => "hello, world 2\n",
}
