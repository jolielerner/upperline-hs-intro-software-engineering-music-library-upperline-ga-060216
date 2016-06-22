# Music Library
<img src="https://s3.amazonaws.com/after-school-assets/music.gif"width="300" hspace="10" align="right">

We all take how our music library works for granted. It just works, right? We can add artists and songs, we can make playlists, and we can delete songs. We just assume it will always work the same way every single time and we don't have to think about the rest.

But if we take a second to think about it, wouldn't a hash make sense? Every artist in your library would be a key, and the value would be their songs. 

In this lab, we're going to build the inner workings of our very own music library program. In terminal, run `learn` to run the tests and check your work. Remember, the tests are written as guidelines for how your code should operate.

### Step 1:

Define a method named `list_artists`. This method should use the `each_key` method to iterate over the hash and return all the artists (the keys). This method should accept a hash as an argument.

### Step 2:

Define a method named `list_songs`. This method should use the `each_value` method to iterate over the music library hash and print out the name of the songs in the library. This method should accept a hash as an argument.

### Step 3:

Define a method `delete_artist`. This method should delete the key-value pair from the hash based on the artist and return the updated hash. This method should take two arguments, the music library hash, and the artist. Remember, keys in hashes are symbols, so you'll need to expect the method to accept the artist as a symbol. 


### Step 4:

This method should add a new artist and song (key value pair) to the hash and return the updated hash. This method should accept three arguments, the library hash, the artist, and the song.







<p data-visibility='hidden'>View <a href='https://learn.co/lessons/hs-intro-software-engineering-music-library' title='Music Library'>Music Library</a> on Learn.co and start learning to code for free.</p>
