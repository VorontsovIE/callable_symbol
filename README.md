# CallableSymbol

Callable symbol - is an useful extension for Ruby 1.9 &:symbol - syntax that makes it possible to pass arguments for method in block created from Symbol.

## Installation

Add this line to your application's Gemfile:

    gem 'callable_symbol'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install callable_symbol

## Usage

  * ['abc','','','def','ghi'].tap(&:delete.(''))             # ==> ['abc','def','ghi']
  * [1,2,3].map(&:to_s.(2))                                  # ==> ['1','10','11']
  * ['abc','cdef','xy','z','wwww'].select(&:size.() == 4)    # ==> ['cdef', 'wwww']
  * ['abc','aaA','AaA','z'].count(&:upcase.().succ == 'AAB') # ==> 2
  * [%w{1 2 3 4 5},%w{6 7 8 9}].map(&:join.().length)         # ==> [5,4] 

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
