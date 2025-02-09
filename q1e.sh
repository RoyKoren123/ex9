grep -o '\S*' aliceinwonderland.txt | awk '{total_char += length(); total_words++} END {print total_char/total_words}' 
