giftcardreader: giftcardreader.c
	gcc -o giftcardreader giftcardreader.c && ./giftcardreader 1 Part_2/crash_1.gft
	gcc -o giftcardreader giftcardreader.c && ./giftcardreader 2 Part_2/crash_1.gft
	gcc -o giftcardreader giftcardreader.c && ./giftcardreader 1 Part_2/hang.gft
	gcc -o giftcardreader giftcardreader.c && ./giftcardreader 2 Part_2/hang.gft

giftcardexamplewriter:
	gcc -o giftcardexamplewriter giftcardexamplewriter.c && ./giftcardexamplewriter


