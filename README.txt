This is the beginning of a simple crafting Game.

Currently to start all files are included and then an ObjectDatabase object is instantiated followed by a Player and a Planet.  The Planet and Player are top level Game objects stored inside of the ObjectDatabase.  The planet will generate new Resources for the Player and the Resources are stored in the Player inventory Hash.

There are no rules yet to govern crafting.
Crafting brain storm:
  1)  Basic crafting algorithm will accept values as weights from the materials being used
  2)  1 - 1000 scale, higher is always better for overall quality.  There is always none or one attribute that will negatively effect the item being made.  
  3)  Starting Resources have 100's accross the board
  4)  Components need some sort of quality value or values
    A)  Overall quality is determined by the materials crafted.
    B)  Example - Radioactive Power Converter
      1)  Parts list
        a)  Radioactive
          1) energy
          2) decay
          3) overall quality
        b)  Ore
          1) heat_resistance
          2) conductivity
          3) overall_quality
        c)  Gas
          1) heat_resistance
          2) energy
          3) overall_quality
      2) algorithm
        a) Average the resources of each material being used
        b) Weight each of the resources based on the quantity
        c) Average the values together