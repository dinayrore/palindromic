# Palindromic

The program entitled 'is_palindrome.rb' is a basic program the prompts the user to input a word, phrase, or multiple sentences and provides output as to whether or not the word, phrase, or multiple sentences are in fact palindromes (a word that is the same written forwards or backwards).  The program entitled 'is_palindrome_from_txt.rb' will only run if the user provides a text file (file_name.txt) as an argument when running the Ruby program. Please see deployment for further instructions.  While utilizing the program 'is_palindrome.rb' the user may input any number of words, phrases, and multiple sentences to check for palindromes.  When you are finished using the program hit `return` (enter key) to exit. While utilizing the program 'is_palindrome_from_txt.rb' the only output for this program will be each line of the text file identified as either 'Is Palindrome' OR 'is NOT Palindrome.'  The example 'palindrome.txt' is a palindrome poem written by Demetri Martin and can be used to test the functionality of the file 'is_palindrome_from_txt.rb.'

## Getting Started

The instructions below will help you retrieve a copy of the project to run on your local machine through the Terminal application. Please see deployment for notes on how to deploy the project on a live system.  The instructions provided are for macbook users.

### Prerequisities

You may need to install or update the following software.

Find Terminal - to run program
  1. Open Finder. Finder is available in the Dock.
  2. Select Applications from the side bar menu.  Then unfold the Utilities folder.
  3. Double click on Terminal to initialize.

Install Homebrew - to store program files properly
  1. Open up Terminal.
  2. Run `ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"`
  3. Run `brew doctor`

Install rbenv & ruby-build - to install and compile different versions of Ruby code language
  1. Open up Terminal
  2. Run `brew install ruby-build rbenv`
  3. Run `echo 'if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi' >> ~/.bash_profile`

Install ruby 2.3.1 - or latest version of Ruby
  1. Close and reopen Terminal. `rbenv install 2.3.1`
  2. After quite some time, run: `rbenv global 2.3.1`
  
Download postgresql
  1. Go to http://postgresapp.com/
  2. Move the app to the /Applications file folder.
  3. Double Click on app to run the program.

Install postgresql using brew
```
brew install postgresql
```

Once you have completed the above installation processes your system should be ready to launch the program!

## Deployment

Please complete the following procedure to run the program on a live system:
  1. Open Terminal.
  2. Change your directory to the one that which you would like to save this project. `$ cd folder_name`
  3. Then run the command `$ git clone https://github.com/kteich88/palindromic.git` and `$ cd palindromic`
  4. Type `ruby is_palindrome.rb` to run the program that prompts for user input.
  5. Type `ruby is_palindrome_from_txt.rb file_name.txt` to run the program and it will open and read the lines of a text file provided to check for palindromes. 

## Built With

* Atom

## Authors

* **Kristine Teichmann**

## Acknowledgments

* The Iron Yard - Durham
* Alyssa Pratt
* Bryce Darling
* Demetri Martin
