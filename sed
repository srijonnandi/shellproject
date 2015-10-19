	--------------------------------------------
	## sed (Stream Editor)
	---------
	What’s happening? This is an utlimate stream editor
	
	Theory:
	1] sed has three delimiter , most common one is slash "/" , but it can be anything colon ":", pipe "|" , underscore "_"
	2] sed by default execute one line and first occurence mode
	3]

	Usage : 
			

	==============================================================
	# Change the "day" to "night" in old.txt and save into new.txt

	sed 's/day/night/' <old.txt >new.txt

	==============================================================
	# Extended regular expression switch -r (GNU) , -E(MacOSX, FreeBSD)
	sed -r 's/[0-9]+/& &/'	 		