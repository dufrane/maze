
<p align="center"> :apple: pacman - is a game that was written on Ubisoft engine “minikit”(uses SDL2, ImGUI).</p>


Implemented features: dynamic tilemaps , collision detection, using ImGui, scores, levels, speed, keyboard controls, primitive AI for ghosts, own design.

Due to the fact that all the rights for the Minikit are belongs to the Ubisoft, I can post here only binary

To test the game:
1. clone the repo
2. cd game/src/pacman
3. ./MiniKit.Pacman.pacman

The examples include:
- **Controls**

Movement = Arrows
You can config the speed of the game through a slider.
To win collect all the pills.
Fruits make you invulnerable and let you eat ghosts.
You have 3 lives.
Pressing map in main menu lets you pick one of 5 levels.
Each level has 1 or 2 warp points.

## Project architecture
You can edit the level itself through config .json files (from 0 to 5) and how the ghost sees them (through 10 to 15)

- **0 to 5 (for assets)**
1 to 6=walls (corresponding to their assets in assets folder);
7 and 8 = fruits;
9 is Pacman;
Other numbers like 34,43,47,74, etc is warp points, they are hard-coded so dont change those.


- **10 to 15 (for ghost collision)**
1=Empty spaces
0=Walls
![alt tag](https://i.imgur.com/ZPjszS0.png "Gameplay")​
![alt tag](https://i.imgur.com/FXBkWgm.png "Eating a fruit")​
![alt tag](https://i.imgur.com/DtHepx7.png "Main menu")​
![alt tag](https://i.imgur.com/FQWweKf.png "Game over")​
