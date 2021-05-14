giftcardreader: giftcardreader.c
#Part 2
#	Crash_1 Unit Test:
	gcc -o giftcardreader giftcardreader.c && ./giftcardreader 1 Part_2/crash_1.gft
	gcc -o giftcardreader giftcardreader.c && ./giftcardreader 2 Part_2/crash_1.gft

#	Crash_2 Unit Test:
	gcc -o giftcardreader giftcardreader.c && ./giftcardreader 1 Part_2/crash_2.gft
	gcc -o giftcardreader giftcardreader.c && ./giftcardreader 2 Part_2/crash_2.gft

#	Hang Unit Test:
	gcc -o giftcardreader giftcardreader.c && ./giftcardreader 1 Part_2/hang.gft
	gcc -o giftcardreader giftcardreader.c && ./giftcardreader 2 Part_2/hang.gft

#Part 3
#	gcc -o giftcardreader giftcardreader.c && ./giftcardreader 1 Part_3/cov_1.gft
#	gcc -o giftcardreader giftcardreader.c && ./giftcardreader 1 Part_3/cov_2.gft

#	gcc -o giftcardreader giftcardreader.c && ./giftcardreader 1 Part_3/fuzzer_1.gft
#	gcc -o giftcardreader giftcardreader.c && ./giftcardreader 2 Part_3/fuzzer_1.gft

#	gcc -o giftcardreader giftcardreader.c && ./giftcardreader 1 Part_3/fuzzer_2.gft
#	gcc -o giftcardreader giftcardreader.c && ./giftcardreader 2 Part_3/fuzzer_2.gft

giftcardexamplewriter:
	gcc -o giftcardexamplewriter giftcardexamplewriter.c && ./giftcardexamplewriter


