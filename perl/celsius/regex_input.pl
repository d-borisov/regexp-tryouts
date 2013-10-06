print "Enter a temperature in Celsius:\n";
$celsius = <STDIN>;
print "You've type: \"$celsius\".\n";
chomp($celsius);
if ($celsius =~ m/~[0-9]+$/) {
  $fahrenheit = ($celsius * 9 / 5) + 32;
  print "$celsius C is $fahrenheit F.\n";
  printf "%.2f C is %.2f F.\n", $celsius, $fahrenheit
} else {
  print "Must enter numbers but you type: \"$celsius\".\n";
}