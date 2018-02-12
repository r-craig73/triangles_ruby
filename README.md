# Triangles

#### A simple Sinatra application for evaluating the geometry of triangles, 02.09.2018

#### By Ron Craig, Russell Hofvendahl

## Description

Take as input three side lengths and return whether the result will be either an equilateral, isosceles, scalene or NO triangle.

## Specifications

1. Check if the three inputs are the same value (equilateral triangle).
  Example Input: 4, 4, 4
  Example Output: true
2. Check if the three inputs do not form a triangle
  * Example Input: 3, 3, 2
  * Example Output: true
3. Check if the three inputs from an isosceles triangle
  * Example Input: 2, 3, 4
  * Example Output: true
4. Return triangle type after checking the three previous conditions
  * Example Inputs: 5, 5, 5
  * Example Output: equilateral
5. Capture user input through HTML forms
  * Example Inputs: Please enter the triangle sides 5, 5, 5
  * Example Ouputs: This forms an equilateral triangle

## Setup/Installation Requirements

  1. install ruby 2.2.2
  2. install bundler gem (execute "gem install bundler")
  3. clone or download triangle repository
  4. run bundler in repository (execute "bundle")
  5. run anagrams_script.rb (execute "ruby anagrams_script.rb")
    * if this does not work try updating the shebang ("#!/...") at top of script file with the absolute path to your ruby interpreter
  6. to test: run rspec in main folder (execute "rspec")

## License

Copyright (c) 2018 Ron Craig, Russell Hofvendahl

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
