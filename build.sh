#!/bin/bash

if [ -z "$NETLIFY" ]
  echo "Running Netlify specific setup"
  restore_home_cache ".cache" "pip cache"
  restore_cwd_cache '.venv' 'python virtualenv'
  pip3 install -q poetry
  poetry config settings.virtualenvs.in-project true
  poetry install
then
  echo "Not running in Netlify"
fi

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
poetry run mkdocs build

mv ./.yarnrc.yml.tmp ./.yarnrc.yml
