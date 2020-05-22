#!/bin/bash

echo "Cloning bot repository"
git clone https://github.com/dice-discord/bot.git --depth 1
cd bot
echo "Installing bot dependencies"
# Disable Yarn 2 since the bot repo hasn't migrated
mv ../.yarnrc.yml ../.yarnrc.yml.tmp
yarn
echo "Building bot repository"
yarn build
echo "Generating command documentation"
yarn docs
cp -r tsc_output/command_docs ../docs/commands
echo "Building documentation"
cd ..
mkdocs build
