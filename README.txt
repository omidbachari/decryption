The goal of this problem is to write a program that decrypts a set of Tweets that have been encrypted with a simple substitution cipher.

Input Data
----------
You have been given two data files. 

"encoded-en.txt" is a set of short messages (e.g. Tweets) in English, where each has been encrypted using a simple substitution cipher. Such a cipher works by replacing all occurrences of a character with a different (randomly selected, but consistent) character. The substitution is not case sensitive. For example:

Original message: "Hello world."
Encrypted message: "Lkccz mzfca."

Cipher:
d -> a
e -> k
h -> l
l -> c
o -> z
r -> f
w -> m

For this problem white space and punctuation are not substituted.

"corpus-en.txt" is a corpus of English text consisting of the contents of a number of books.


Your Program
------------
You can use any programming language you like, though if non-standard libraries are required to run the solution you need to provide them (ideally none).

Your program should be runnable from the command line and output at least two things:

(1) The decryption cipher (i.e. the inverse mapping of encoded character back to original), in a single text file with the format:

<encrypted> -> <decrypted>
...

for each character. No header row, thus there should be 26 or fewer rows (at most one for each English letter).

e.g.
a -> z
b -> y
c -> x
...
z -> a

(2) The original Tweets decrypted based on this decryption cipher.
This should be in a single text file, following the same formatting as the encrypted messages provided.


You should submit at the conclusion of the exercise:
- All code written
- Example output files as specified above
- Any supplementary files (e.g. tests, data, libraries)
- A brief write-up explaining your approach, how well it worked, what further avenues you might explore given time, along with any necessary instructions on how to run the code. Specify the language version if important to running the solution.

You can consult resources online as you would in the course of normal work. Of course your code should be your own work. The problem should not require third party libraries, but if you choose to use any you should include them and note where and why they are used. This problem and related information should not be shared with others.

