title: Discoin
description: A guide on Discoin and how it's integrated with Dice

# [Discoin](http://discoin.sidetrip.xyz/)

Discoin is a universal system for bots to exchange currencies with. Dice is integrated with Discoin and oats can be exchanged for other compatible currencies.

!!! warning
    If you farm currencies, specifically, if you operate a server exclusively for earning currencies for Discoin-participating bots,  or you are found intentionally spamming each bot to earn currencies, all participating bot owners will be notified. In other words, you are punished. You risk you or your guild being blacklisted permanently or having your profile deleted. We can and will track down each server and user's activity and are logging all transactions.

## [User guide](https://discoin.gitbooks.io/docs/content/users-guide.html)

## Conversion rates

| Name        | Currency code | To Discoin | From Discoin |
|-------------|---------------|------------|--------------|
| Dice        | OAT           | 0.1        | 1            |
| DiscordTel  | DTS           | 1          | 0.9          |
| EliteLooter | ELT           | 0.9        | 1            |
| KekBot      | KEK           | 3          | 1            |
| Pollux      | RBN           | 0.9        | 0.95         |
| PokeBot     | PCN           | 2.2        | 1            |

## Dice

Oats' three letter currency code is `OAT`. You use this when exchanging other currencies for oats.

### Commands

| Name                                             | Description                                       |
|--------------------------------------------------|---------------------------------------------------|
| [convert-oats](/commands/economy/convert-oats)   | Converts oats to another bot's currency           |
| [discoin-rates](/commands/economy/discoin-rates) | Lists the conversion rates for Discoin currencies |

## Receiving exchanged currencies

Every five minutes Dice checks for new currency exchanges from any currency to oats. Once a check is completed, your account is credited with the correct amount of oats.
