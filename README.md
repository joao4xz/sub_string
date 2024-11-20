# Substrings Counter

## Description
This project is part of The Odin Project curriculum. It implements a method called substrings that takes a word (or phrase) and an array of valid substrings (dictionary) as arguments. It returns a hash listing each substring (case insensitive) that was found in the original string and how many times it was found.

## Usage
```ruby
dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

# Example with a single word
substrings("below", dictionary)
# => { "below" => 1, "low" => 1 }

# Example with a phrase
substrings("Howdy partner, sit down! How's it going?", dictionary)
# => { "down" => 1, "go" => 1, "going" => 1, "how" => 2, "howdy" => 1, "it" => 2, "i" => 3, "own" => 1, "part" => 1, "partner" => 1, "sit" => 1 }
```

## Prerequisites
- Ruby installed on your system

## Installation
1. Clone this repository
    ```bash
    git clone https://github.com/joao4xz/sub_string.git
    ```
2. Navigate to the project directory
    ```bash
    cd substrings
    ```
3. Run the script:

    ```bash
    ruby app.rb
    ```