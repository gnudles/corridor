# Corridor

Branch   |[![Travis CI logo](pics/TravisCI.png)](https://travis-ci.org)                                                       |[![Codecov logo](pics/Codecov.png)](https://www.codecov.io)
---------|--------------------------------------------------------------------------------------------------------------------|--------------------------------------------------------------------------------------------------------------------------------------------------
`master` |[![Build Status](https://travis-ci.org/gnudles/Corridor.svg?branch=master)](https://travis-ci.org/gnudles/Corridor) |[![codecov.io](https://codecov.io/github/gnudles/corridor/coverage.svg?branch=master)](https://codecov.io/github/gnudles/corridor/branch/master)
`develop`|[![Build Status](https://travis-ci.org/gnudles/Corridor.svg?branch=develop)](https://travis-ci.org/gnudles/Corridor)|[![codecov.io](https://codecov.io/github/gnudles/corridor/coverage.svg?branch=develop)](https://codecov.io/github/gnudles/corridor/branch/develop)

Corridor is a C++ port of the board game 'Quorridor',
developed by [@gnudles](https://github.com/gnudles).

![](pics/20191129.png)

There are two version:

 * `ucorridor.cpp` is the English version
 * `hcorridor.cpp` is the Hebrew version

## Prerequisites

Compiler required:

 * g++ the GNU c++ compiler, available in gcc- 
   the gnu compiler collection or in mingw (minimal gnu for windows) 
   for the windows users. Download from
   [http://gcc.gnu.org](http://gcc.gnu.org) or 
   [http://www.mingw.org](http://www.mingw.org)

Libraries required: 

 * SDL_ttf
 * SDL_image
 * SDL

## Compile

### Using g++

```
g++ ucorridor.cpp -o corridor -lSDL -lSDL_ttf -lSDL_image
```

Or use the script `build.sh`:

```
sh build.sh
```


### Using qmake

```
qmake
```

```
make
```

## Contact

If you have any further question, just ask :)

## Contributors

 * [@richelbilderbeek](https://github.com/richelbilderbeek): added Travis
   CI script and `qmake` project file
 
