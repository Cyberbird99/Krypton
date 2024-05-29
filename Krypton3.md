# Level Info
# Well done. You’ve moved past an easy substitution cipher.

Level Info = 'The main weakness of a simple substitution cipher is repeated use of a simple key. 
In the previous exercise you were able to introduce arbitrary plaintext to expose the key. 
In this example, the cipher mechanism is not available to you, the attacker.

However, you have been lucky. You have intercepted more than one message. 
The password to the next level is found in the file ‘krypton4’. You have also found 3 other files. (found1, found2, found3)

You know the following important details:

The message plaintexts are in American English (*** very important) - They were produced from the same key (*** even better!)'

# I got into Krypton 3 using the following command (I had already saved the password 'CAESARISEASY' in a file)

sshpass -p $(cat 3.txt) ssh -p 2231 krypton3@krypton.labs.overthewire.org

Screenshot from 2024-05-27 22-11-33.png
https://github.com/Cyberbird99/Krypton/blob/main/Screenshot%20from%202024-05-27%2022-11-33.png

# We were given 3 found files and 2 hints.

Screenshot from 2024-05-27 22-38-35.png

