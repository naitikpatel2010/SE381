Feature: Game of Life

Scenario: Cell Alive

Given a cell is alive 
And has two or three alive neighbors 
Then the cell lives on

Scenario: Dead Cell

Given a cell is alive
And cell has less than two neighbors
Then the cell dies

Scenario: Cell Regeneration

Given a cell is dead 
And cell has three live neighbors
Then the cell becomes alive

Scenario: Cell Overcrowding

Given a cell is alive
And the cell has more than three neighbors
Then the cell dies
