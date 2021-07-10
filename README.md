# Rogue game for Linux and macOS

## Description
Modified LinuxRogue v0.3.7 that can run on both Linux and macOS.  
Some modifications to the game are made e.g. display steps left before starvation.

## Compilation
```sh
make
```

## Run
### Start a new game
```sh
./rogue
```
### Resume a saved game
Usage: ./rogue <save_file>, e.g.
```sh
./rogue rogue.save
```

## Screenshot
```
You miss. The ice monster hit. -- More --

       -------------------
       |.................|
       |.......II.I@.....|
       |...S............E+
       ----+--------------
           #
       #####
       #
       #
    ---+----------
    |     %      +
    |            |
    -------+------
           #########
-------------------+-       ---------+------------        -------------+--------
|                   |       |                    +########|    !               |
|                   |#######+                    |       #|      /!     !   !  |
|                   |#      ----------------------       #+          = :       |
|                   +#                                    |        O?          |
|                   |                                     |  / ]           !   |
---------------------                                     ----------------------
Level: 2  Gold: 89     Hp: 26(26)   Str: 16(16) Arm: 4  Exp: 3/27        S: 817
```

## Misc
For more information, see [original README](README_original)

