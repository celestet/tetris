//
// Created by Celeste Tan on 11/24/20.
//

#include "NextPiece.h"


/**this function sends a new block from the loaded queue to the top of the screen**/
Blocks NextPiece::giveNext() {
    /**random length and height**/
     l = rand()%5;
     h = rand()%5;

     /**new block to push later**/
    Blocks nBlock(l, h);

    /**starting coorindates**/
    float xpos = rand()&920, ypos = 0;

    /**takes the front block of the queue and pops it to the screen**/
    item = q.front();
    q.pop();
    item.setPosition(xpos, ypos);

    /**pushes a block to the prequeue**/
    q.push(nBlock);




    return item;


}


/**the next piece constructor allows 3 blocks to be prelaoded in queue**/
NextPiece::NextPiece() {

    for(int i = 0; i < 3; i++) {
        int l = rand() % 5;
        int h = rand() % 5;

        Blocks b(l, h);
        q.push(b);//push a block to a prequeue
    }


}

