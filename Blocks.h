//
// Created by Celeste Tan on 11/13/20.
//

#ifndef TETRIS_BLOCKS_H
#define TETRIS_BLOCKS_H

#include "SFML/Graphics.hpp"


class Blocks : public sf::RectangleShape {


private:
    int size;
    int randHSize = size % 5;
    int randLSize = size % 5;


public:
    Blocks();//constructor
    Blocks(int randHSize, int randLSize);//gets random height and length of block




    bool checkPos(Blocks &b);//checks block on block collision


};


#endif //TETRIS_BLOCKS_H
