$reply = "123";
if ($reply =~ m/~[0-9]+$/) {
  print "only digits.\n";
} else {
  print "not only digits.\n";
}