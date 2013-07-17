Mirah::Dynamic
===================

Dynamic type support for Mirah. Allows you to build Mirah programs that use a `dynamic` type. All you need to do is include dynalink and asm jars on your programs class path.

- Rewrite dynamic type as intrinsic?

## Installation

Add this line to your application's Gemfile:

    gem 'mirah-dynamic'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install mirah-dynamic

## Usage

```mirah
    def str in: dynamic
      in.toString
    end
```
## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
