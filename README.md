# geektrust-ruby-family-demo

A demo application to show how Ruby code will be executed automatically when submitted to Geektrust with a `Gemfile` and `Rakefile`

### Prerequisites 
* Ruby Version 2.2+
* Bundler

### Build and Execute

```ruby
bundle install

RUBYOPT=-W0 rake default sample_io/input.txt
```

This will return 

```
CHILD_ADDITION_FAILED
PERSON_NOT_FOUND
PERSON_NOT_FOUND
```

