echo "result without grouping:"
a=2;b=3;c=4
e=$(( $a + $b + $c ))
echo $e


echo "result with grouping part1:"
a=2;b=4;c=5
e=$(( ( $a + $b ) * $c))
echo $e
echo "result with grouping part2:"
a=2;b=4;c=5
e=$(( $a + ( $b  * $c )))
echo $e

