//
// Created by Celeste Tan on 11/16/20.
//

#include <iostream>
#include "Game.h"
#include "NextPiece.h"

void Game::run() {


    window.setKeyRepeatEnabled(false);//to make things more smooth


    /**design**/


    sf::RectangleShape line1, line2;
    line1.setPosition(10, 10);
    line1.setSize(sf::Vector2f(10, 1000));


    line2.setPosition(900, 10);
    line2.setSize(sf::Vector2f(10, 1000));



    /******/

    NextPiece next;//just a variable

    newBlock(xi);


    while (window.isOpen()) {

        events();

        if (checkCollision(xi) == true) {
            rects.push_back(xi);
            xi = next.giveNext();
            x = xi.getPosition().x;
            y = 0;
        }

        for (int i = 0; i < rects.size(); i++) {
            if (rects[i].checkPos(xi) == true) {
                /**set block to its x position and the top of the already landed block**/
                xi.setPosition(xi.getPosition().x, xi.getPosition().y - (rects[i].getLocalBounds().height));
                rects.push_back(xi);
                xi = next.giveNext();
                x = xi.getPosition().x;
                y = 0;
            }
        }


        update(xi);//makes block fall down screen

        sf::Color color(20, 100, 50);
        window.clear(color);
        window.draw(xi);
        for (int i = 0; i < rects.size(); i++) {
            window.draw(rects[i]);//draws all rects in vector
        }

        /**design draw**/
        window.draw(line1);
        window.draw(line2);

        /*****/

        window.display();
    }
}

/**checking ground collision**/
bool Game::checkCollision(Blocks &b) {
    int BlockComing = b.getPosition().y + b.getLocalBounds().height;


    if (BlockComing >= window.getSize().y) {
        b.setPosition(b.getPosition().x, window.getSize().y - b.getLocalBounds().height);

        return true;


    }

    return false;
}

/**function that sets up the block**/
void Game::newBlock(Blocks &b) {

    NextPiece n;
    b = n.giveNext();
}


/**function that initializes the window**/
Game::Game() : window({920, 1080, 32}, "Tetris") {}


/**function that makes the block fall**/
void Game::update(Blocks &item) {

    float v = 1;

    y += v;


    item.setPosition(x, y);


}


/**events in game**/
void Game::events() {
    sf::Event event;
    while (window.pollEvent(event)) {
        if (event.type == sf::Event::Closed) {
            window.close();
        }

        /**switching block x**/


        if (event.type == sf::Event::MouseButtonPressed) {
            x = sf::Mouse::getPosition(window).x;//gets the mouses x position
            xi.setPosition(x, y);

        }

        /////**rotation**/

        if (sf::Mouse::isButtonPressed(sf::Mouse::Left)) {
            xi.rotate(90);//rotates 90 degrees everytime mouse clicks

        }

    }
}


