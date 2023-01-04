# hola_soxface

A simple "Hello world!" gem tutorial courtesy of [rubygems.org](https://guides.rubygems.org/make-your-own-gem/#your-first-gem)

Version 0.0.2 available:

- `$ gem install hola_soxface`
- [rubygems.org](https://rubygems.org/gems/hola_soxface)

## Test hola_soxface gem in irb

```
$ irb -Ilib -rhola_soxface
3.1.2 :001 > Hola.hi("english")
=> "Hello world!"
3.1.2 :003 > Hola.hi("spanish")
=> "Hola mundo!"
```

## Test hola_soxface gem using command line utility

```
$ ruby -Ilib ./bin/hola_soxface
=> Hello World!

$ ruby -Ilib ./bin/hola_soxface spanish
=> Hola mundo!
```

## Test hola_soxface gem using rake

```
$ rake test
Run options: --seed 63233

# Running:

...

Finished in 0.000896s, 3348.2143 runs/s, 3348.2143 assertions/s.

3 runs, 3 assertions, 0 failures, 0 errors, 0 skips
```
