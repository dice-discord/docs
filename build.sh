#!/bin/bash

echo "Running Netlify setup, cancel now if you are running locally"
pip install -q poetry
poetry config settings.virtualenvs.in-project true
poetry install

echo "Cloning bot repository"
rm -rf bot
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
poetry run mkdocs build

# Restore the config that enables Yarn 2
mv ./.yarnrc.yml.tmp ./.yarnrc.yml

echo Generating service worker
yarn run sw:gen
