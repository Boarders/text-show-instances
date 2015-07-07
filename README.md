# `text-show-instances` [![Hackage version](https://img.shields.io/hackage/v/text-show-instances.svg?style=flat)](http://hackage.haskell.org/package/text-show-instances) [![Build Status](https://img.shields.io/travis/RyanGlScott/text-show-instances.svg?style=flat)](https://travis-ci.org/RyanGlScott/text-show-instances)

`text-show-instances` is a supplemental library to [`text-show`](https://github.com/RyanGlScott/text-show) that provides additional `Show` instances for data types in common Haskell libraries and GHC dependencies that are not encompassed by `text-show`. Currently, `text-show-instances` covers these libraries:

* [`bifunctors`](http://hackage.haskell.org/package/bifunctors)
* [`binary`](http://hackage.haskell.org/package/binary)
* [`containers`](http://hackage.haskell.org/package/containers)
* [`directory`](http://hackage.haskell.org/package/directory)
* [`haskeline`](http://hackage.haskell.org/package/haskeline)
* [`hoopl`](http://hackage.haskell.org/package/hoopl)
* [`hpc`](http://hackage.haskell.org/package/hpc)
* [`old-locale`](http://hackage.haskell.org/package/old-locale)
* [`old-time`](http://hackage.haskell.org/package/old-time)
* [`pretty`](http://hackage.haskell.org/package/pretty)
* [`random`](http://hackage.haskell.org/package/random)
* [`semigroups`](http://hackage.haskell.org/package/semigroups)
* [`tagged`](http://hackage.haskell.org/package/tagged)
* [`template-haskell`](http://hackage.haskell.org/package/template-haskell)
* [`terminfo`](http://hackage.haskell.org/package/terminfo)
* [`time`](http://hackage.haskell.org/package/time)
* [`transformers`](http://hackage.haskell.org/package/transformers)
* [`unix`](http://hackage.haskell.org/package/unix)
* [`unordered-containers`](http://hackage.haskell.org/package/unordered-containers)
* [`vector`](http://hackage.haskell.org/package/vector)
* [`Win32`](http://hackage.haskell.org/package/Win32)
* [`xhtml`](http://hackage.haskell.org/package/xhtml)

One can use these instances by importing `Text.Show.Text.Instances`. Alternatively, there are monomorphic versions of the `showb` function available in the other submodules of `Text.Show.Text`.
