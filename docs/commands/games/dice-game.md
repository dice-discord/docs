title: Dice game
description: Bet a wager on a multiplier.
path: tree/master/src/commands/games
source: dice-game.js

# Dice game

## Description

Bet a wager on a multiplier.

## Details

For each bet the outcome is randomly chosen between 1 and 100. It's up to you to guess a target that you think the outcome will exceed.

## Aliases

- `game`
- `play-game`
- `play-dice`
- `betting-game`
- `bet`
- `dicegame`
- `playgame`
- `playdice`
- `bettinggame`

## Usage

### Format

`dice-game <wager> <multiplier>`

### Examples

- `dice-game 250 4`

### Arguments

| Name       | Type    | Required | Minimum | Maximum |
|------------|---------|----------|---------|---------|
| Wager      | Integer | Yes      | 1       |         |
| Multiplier | Number  | Yes      | 1.01    | 100     |
