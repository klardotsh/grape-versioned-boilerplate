grape-versioned-boilerplate
===========================

Primitive boilerplate for a versioned Grape API, documented with Swagger.

Created as an aggregate of way too many hours of experimentation, trying to get
a versioned API that would document properly with Swagger, as header-based
versioning does not work with grape-swagger (as far as I could tell).

V1 inherits all V0 functions. I have yet to figure out an equivalent to Grape's
built-in `:strict => true` construct, so as far as I can tell, your functions
are *going* to be inherited up the chain for the time being. I'll figure out a
way around that eventually.

Usage
-----

- `git clone https://github.com/iv597/grape-versioned-boilerplate.git`

- `cd grape-versioned-boilerplate`

- `bundle`

- `rackup`

License
-------

[Do whatever, man.](http://unlicense.org/)
