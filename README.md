# random-generator

The purpose of this application is to generate random postcodes

### Languages used

Ruby

## Getting Started

### Prerequisites

```
Install a code editor (e.g. VS Code)
Install Ruby
```

### How to download

```
Go to https://github.com/ArnieEC/random-generator
Click 'clone or download'
Download the zip
Open the zip in the code editor of your choice
```

## How to use

Add the files to your work
Install the gems, it is recommended to run bundle.
To access the Generator create a new instance by writing 'Generator.new' along with the methods you want to use

An example use of the generator would be 'Generator.new.postcodes.random_array(50)' which would generate an array of 50 postcodes


### How to test the code

Run rspec --init

put 
```
require 'rspec'
RSpec.configure do |config|
  config.formatter = :documentation
end
```
in the spec_helper.rb file along with the necessary 'require_relative' paths

and run rspec


## Challenges faced

1. Searching for each individual postcode
2. Thinking of how much testing needs to be done
3. Designing the tests