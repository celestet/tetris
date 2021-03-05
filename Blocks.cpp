//
// Created by Celeste Tan on 11/13/20.
//

#include "Blocks.h"
#include <iostream>

Blocks::Blocks() {}//constructor

/**creates rectangular blocks of random height and width of up to 5**/
Blocks::Blocks(int randHSize, int randLSize) : randHSize(randHSize), randLSize(randLSize) {
    setSize(sf::Vector2f(randLSize, randHSize));
    setScale(50, 50);

    setFillColor(sf::Color::Blue);
    if (randLSize == randHSize) {
        setFillColor(sf::Color::Yellow);
    }

    setOutlineThickness(0.1);
    setOutlineColor(sf::Color(0, 0, 0));
}


/**detecting block on block collision**/
bool Blocks::checkPos(Blocks &b) {

    int BlockComing = b.getPosition().y + b.getLocalBounds().height;//this is the top of the coming block


    if (BlockComing >= getPosition().y) {//=does block coming ypos = landed ypos

        /**this to detect the left collision of a block to another**/

        /**is the top-left corrdinate of a block within the bottoms coordinate of block**/

        /**if the x position of b(coming) is greater than landed and b's x position is less
         * than or equal to the left corner of landed**/
        if (b.getPosition().x >= getPosition().x && b.getPosition().x <= getPosition().x + getLocalBounds().width) {
            return true;
        }

        /**this to detect the right collision of a block to another**/

        /**is the top-right corrdinate of a block within the bottoms coordinate of block**/

        /**if the right corner x of b(coming) is greater than landed and b's right corner x is less
    * than or equal to the left corner of landed**/
        if (b.getPosition().x + b.getLocalBounds().width >= getPosition().x && b.getPosition().x +
                                                                               b.getLocalBounds().width <=
                                                                               getPosition().x +
                                                                               getLocalBounds().width) {
            return true;
        }

    }
    return false;

}



