//
// Created by Celeste Tan on 11/16/20.
//

#ifndef TETRIS_GAME_H
#define TETRIS_GAME_H

#include "SFML/Graphics.hpp"
#include "Blocks.h"

class Game {
private:
    sf::RenderWindow window;
    Blocks xi;//name of the block on screen

    float x = rand() & 920, y = 0;//x and y starting coordinates


    std::vector<Blocks> rects;//stores blocks

public:
    void run();

    Game();


    void newBlock(Blocks &b);

    bool checkCollision(Blocks &b);

    void update(Blocks &item);

    void events();

};


#endif //TETRIS_GAME_H
