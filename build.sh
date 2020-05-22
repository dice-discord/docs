echo "Cloning bot repository"
git clone https://github.com/dice-discord/bot.git --depth 1
cd bot
echo "Installing bot dependencies"
yarn
echo "Building bot repository"
yarn build
echo "Generating command documentation"
yarn docs
cp -r tsc_output/command_docs ../docs/commands
echo "Building documentation"
mkdocs build
