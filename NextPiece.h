//
// Created by Celeste Tan on 11/24/20.
//

#ifndef TETRIS_NEXTPIECE_H
#define TETRIS_NEXTPIECE_H

#include "Blocks.h"
#include <queue>

class NextPiece : public Blocks {
private:
    std::queue<Blocks> q;
    int l = rand() % 5;
    int h = rand() % 5;
    Blocks item = Blocks(l, h);
public:


    NextPiece();

    Blocks giveNext();
};


#endif //TETRIS_NEXTPIECE_H
