# Triangles

#### A simple Sinatra application for evaluating the geometry of triangles, 02.09.2018

#### By Ron Craig, Russell Hofvendahl

## Description

Take as input any two words, return whether they are anagrams (a reordering of the same letters), antigrams (containing none of the same letters) or neither, disregarding case, spaces and punctuation.

## Specifications

1. Check if two words are Anagrams
  * Example Inputs: cat act; cat cad
  * Example Outputs: anagrams; no pattern
2. Account for the possibility that words might have different cases but should still be anagrams
  * Example Input: Cat act
  * Example Output: anagrams
3. Check if the inputs are words
  * Example Input: ct ct
  * Example Output: not words
4. If phrases aren't anagrams, check whether they are antigrams
  * Example Input: cat dog
  * Example Output: antigrams
5. Account for multiple words being anagrams, antigrams, or not real words, disregarding spaces and punctuation
  * Example Inputs: "act case!" "cat aces."; "dog face" "bill inn"; "tc cat" "ct act"
  * Example Outputs: anagrams; antigrams; not words

## Setup/Installation Requirements

  1. install ruby 2.2.2
  2. install bundler gem (execute "gem install bundler")
  3. clone or download anagrams repository
  4. run bundler in repository (execute "bundle")
  5. run anagrams_script.rb (execute "ruby anagrams_script.rb")
    * if this does not work try updating the shebang ("#!/...") at top of script file with the absolute path to your ruby interpreter
  6. to test: run rspec in main folder (execute "rspec")

## License

Copyright (c) 2018 Ron Craig, Russell Hofvendahl

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
