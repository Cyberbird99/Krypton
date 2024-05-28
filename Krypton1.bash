# Now we'll try to find out password for Level 2

Krypton2 = "The password for level 2 is in the file ‘krypton2’. It is ‘encrypted’ using a simple rotation. 
It is also in non-standard ciphertext format. When using alpha characters for cipher text it is normal 
to group the letters into 5 letter clusters, regardless of word boundaries. This helps obfuscate any patterns. 
This file has kept the plain text word boundaries and carried them to the cipher text. Enjoy!"

Solution = " The password is encoded with a ceasar cipher, which is very simple. it's rotational 
shift of ROT13."

$ cat krypton2 | tr 'ABCDEFGHIJKLMNOPQRSTUVWXYZ' 'NOPQRSTUVWXYZABCDEFGHIJKLM'

"or"

$ cat krypton2 | tr 'A-Z' 'N-ZA-M'

# OR 

$ cat krypton2 | tr 'A-Za-z' 'N-ZA-Mn-za-m'


# The passwor is "ROTTEN"

# I used  translation (tr)