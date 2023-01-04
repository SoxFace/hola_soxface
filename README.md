# hola_soxface

A simple "Hello world!" gem tutorial courtesy of [rubygems.org](https://guides.rubygems.org/make-your-own-gem/#your-first-gem)

Version 0.0.0 available via

`$ gem install hola_soxface`

or visiting [rubygems.org](https://rubygems.org/gems/hola_soxface)

## Test gem in irb

```
$ irb -Ilib -rhola_soxface
3.1.2 :001 > Hola.hi("english")
=> "Hello world!"
3.1.2 :003 > Hola.hi("spanish")
=> "Hola mundo!"
```

## Test gem using command line utility

```
$ ruby -Ilib ./bin/hola_soxface
=> Hello World!

$ ruby -Ilib ./bin/hola_soxface spanish
=> Hola mundo!
```
