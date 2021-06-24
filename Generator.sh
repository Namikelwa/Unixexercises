for i in {0..9}
do
  mkdir Numbers"$i"
  cd Numbers"$i"
  touch "$i" .{0..9}.txt
  cd ..
done
