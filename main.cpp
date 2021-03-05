


#include "SFML/Graphics.hpp"
#include "Game.h"


Game g;


int main() {
    sf::RenderWindow window({920, 1080, 32}, "Tetris");
    {}
    sf::RenderWindow window1({920, 1080, 32}, "Tetris");
    {}
/**design**/
    sf::RectangleShape border;
    border.setFillColor(sf::Color::Black);
    border.setSize({700, 900});
    border.setOutlineThickness(10);
    border.setOutlineColor(sf::Color(250, 150, 100));
    border.setPosition(100, 100);

/***/


    sf::RectangleShape screen;
    screen.setSize({50, 50});
    screen.setFillColor(sf::Color::White);
    screen.setPosition(400, 400);

    sf::RectangleShape b;
    b.setSize({300, 70});
    b.setFillColor(sf::Color::White);
    b.setPosition(300, 480);
    b.setOutlineThickness(10);
    b.setOutlineColor(sf::Color(250, 150, 100));
    sf::Text name, crn, className, term, title, start;


    sf::Font font;
    font.loadFromFile("ARIALBD.TTF");

    start.setString("START");
    start.setPosition(305, 460);
    start.setFillColor(sf::Color::Blue);
    start.setFont(font);
    start.setCharacterSize(86);

    title.setString("Tetris");
    title.setPosition(310, 350);
    title.setFont(font);
    title.setCharacterSize(96);

    crn.setString("77058");
    crn.setPosition(550, 920);
    crn.setFont(font);
    crn.setCharacterSize(56);

    className.setString("CS 3A");
    className.setPosition(550, 850);
    className.setFont(font);
    className.setCharacterSize(56);


    term.setString("Fall 2020");
    term.setPosition(150, 920);
    term.setFont(font);
    term.setCharacterSize(56);


    name.setString("Celeste Tan");
    name.setPosition(150, 850);
    name.setFont(font);
    name.setCharacterSize(56);

    while (window.isOpen()) {

        sf::Event event;
        while (window.pollEvent(event)) {
            if (event.type == sf::Event::Closed) {
                window.close();
            }


        }
        window.clear();
        window.draw(border);
        window.draw(title);
        window.draw(name);
//        window.draw(crn);
//        window.draw(className);
//        window.draw(term);
        window.draw(b);
        window.draw(start);
        if (sf::Mouse::isButtonPressed(sf::Mouse::Left)) {

            sf::FloatRect button = b.getGlobalBounds();
            sf::Vector2f mpos = (sf::Vector2f) sf::Mouse::getPosition(window);
            if (button.contains(mpos) && sf::Mouse::isButtonPressed(sf::Mouse::Left)) {

                window1.clear(sf::Color::Black);

                g.run();


            }
            window.display();
        }
    }
}

