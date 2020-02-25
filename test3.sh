./build/X86/gem5.opt ./configs/example/se.py --cpu-type=TimingSimpleCPU  --caches --l1d_size=16kB --l1i_size=16kB -cacheline_size=16 -l1d_assoc=4  --option="/usr/local/src/gem5/automotive/susan/input_small.pgm -s" -c ./automotive/susan/susan

cp ./m5out/stats.txt ./part2/4-16.txt

./build/X86/gem5.opt ./configs/example/se.py --cpu-type=TimingSimpleCPU  --caches --l1d_size=16kB --l1i_size=16kB -cacheline_size=32 -l1d_assoc=4  --option="/usr/local/src/gem5/automotive/susan/input_small.pgm -s" -c ./automotive/susan/susan

cp ./m5out/stats.txt ./part2/4-32.txt

./build/X86/gem5.opt ./configs/example/se.py --cpu-type=TimingSimpleCPU  --caches --l1d_size=16kB --l1i_size=16kB -cacheline_size=64 -l1d_assoc=4  --option="/usr/local/src/gem5/automotive/susan/input_small.pgm -s" -c ./automotive/susan/susan

cp ./m5out/stats.txt ./part2/4-64.txt

./build/X86/gem5.opt ./configs/example/se.py --cpu-type=TimingSimpleCPU  --caches --l1d_size=16kB --l1i_size=16kB -cacheline_size=128 -l1d_assoc=4  --option="/usr/local/src/gem5/automotive/susan/input_small.pgm -s" -c ./automotive/susan/susan

cp ./m5out/stats.txt ./part2/4-128.txt

./build/X86/gem5.opt ./configs/example/se.py --cpu-type=TimingSimpleCPU  --caches --l1d_size=16kB --l1i_size=16kB -cacheline_size=16 -l1d_assoc=8  --option="/usr/local/src/gem5/automotive/susan/input_small.pgm -s" -c ./automotive/susan/susan

cp ./m5out/stats.txt ./part2/8-16.txt

./build/X86/gem5.opt ./configs/example/se.py --cpu-type=TimingSimpleCPU  --caches --l1d_size=16kB --l1i_size=16kB -cacheline_size=32 -l1d_assoc=8  --option="/usr/local/src/gem5/automotive/susan/input_small.pgm -s" -c ./automotive/susan/susan

cp ./m5out/stats.txt ./part2/8-32.txt

./build/X86/gem5.opt ./configs/example/se.py --cpu-type=TimingSimpleCPU  --caches --l1d_size=16kB --l1i_size=16kB -cacheline_size=64 -l1d_assoc=8  --option="/usr/local/src/gem5/automotive/susan/input_small.pgm -s" -c ./automotive/susan/susan

cp ./m5out/stats.txt ./part2/8-64.txt

./build/X86/gem5.opt ./configs/example/se.py --cpu-type=TimingSimpleCPU  --caches --l1d_size=16kB --l1i_size=16kB -cacheline_size=128 -l1d_assoc=8  --option="/usr/local/src/gem5/automotive/susan/input_small.pgm -s" -c ./automotive/susan/susan

cp ./m5out/stats.txt ./part2/8-128.txt

./build/X86/gem5.opt ./configs/example/se.py --cpu-type=TimingSimpleCPU  --caches --l1d_size=16kB --l1i_size=16kB -cacheline_size=16 -l1d_assoc=16  --option="/usr/local/src/gem5/automotive/susan/input_small.pgm -s" -c ./automotive/susan/susan

cp ./m5out/stats.txt ./part2/16-16.txt

./build/X86/gem5.opt ./configs/example/se.py --cpu-type=TimingSimpleCPU  --caches --l1d_size=16kB --l1i_size=16kB -cacheline_size=32 -l1d_assoc=16  --option="/usr/local/src/gem5/automotive/susan/input_small.pgm -s" -c ./automotive/susan/susan

cp ./m5out/stats.txt ./part2/16-32.txt

./build/X86/gem5.opt ./configs/example/se.py --cpu-type=TimingSimpleCPU  --caches --l1d_size=16kB --l1i_size=16kB -cacheline_size=64 -l1d_assoc=16  --option="/usr/local/src/gem5/automotive/susan/input_small.pgm -s" -c ./automotive/susan/susan

cp ./m5out/stats.txt ./part2/16-64.txt

./build/X86/gem5.opt ./configs/example/se.py --cpu-type=TimingSimpleCPU  --caches --l1d_size=16kB --l1i_size=16kB -cacheline_size=128 -l1d_assoc=16  --option="/usr/local/src/gem5/automotive/susan/input_small.pgm -s" -c ./automotive/susan/susan

cp ./m5out/stats.txt ./part2/16-128.txt

echo "finished!!!"
