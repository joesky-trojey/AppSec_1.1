giftcardreader: giftcardreader.c
#Part 2
	gcc -o giftcardreader giftcardreader.c && ./giftcardreader 1 Part_2/crash_1_fraction.gft
#	gcc -o giftcardreader giftcardreader.c && ./giftcardreader 2 Part_2/crash_1_fraction.gft
	gcc -o giftcardreader giftcardreader.c && ./giftcardreader 1 Part_2/crash_1_negative.gft
#	gcc -o giftcardreader giftcardreader.c && ./giftcardreader 2 Part_2/crash_1_negative.gft
#	gcc -o giftcardreader giftcardreader.c && ./giftcardreader 1 Part_2/crash_2.gft
#	gcc -o giftcardreader giftcardreader.c && ./giftcardreader 2 Part_2/crash_2.gft
#	gcc -o giftcardreader giftcardreader.c && ./giftcardreader 1 Part_2/hang.gft
#	gcc -o giftcardreader giftcardreader.c && ./giftcardreader 2 Part_2/hang.gft
#Part 3
#	gcc -o giftcardreader giftcardreader.c && ./giftcardreader 1 Part_3/cov_1.gft
#	gcc -o giftcardreader giftcardreader.c && ./giftcardreader 1 Part_3/cov_2.gft

#	gcc -o giftcardreader giftcardreader.c && ./giftcardreader 1 Part_3/fuzzer_1.gft
#	gcc -o giftcardreader giftcardreader.c && ./giftcardreader 2 Part_3/fuzzer_1.gft
#	gcc -o giftcardreader giftcardreader.c && ./giftcardreader 1 Part_3/fuzzer_2.gft
#	gcc -o giftcardreader giftcardreader.c && ./giftcardreader 2 Part_3/fuzzer_2.gft

giftcardexamplewriter:
	gcc -o giftcardexamplewriter giftcardexamplewriter.c && ./giftcardexamplewriter


