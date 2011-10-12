open(FIS,"<lucr.txt");
open(FIS1,">c.txt");
$nr=0;
while($a=<FIS>)
  {
   @vector= split(" ",$a); 
   $nr=$nr + scalar(@vector);
  }
print $nr."\n";
