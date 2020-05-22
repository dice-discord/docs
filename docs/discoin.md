title: Discoin
description: A guide on Discoin and how it's integrated with Dice

# [Discoin](https://discoin.gitbook.io/docs/)

Discoin is a service that approved Discord bots can use to exchange currencies.
Dice is integrated with Discoin and oats can be exchanged for other compatible currencies.
You can learn more about Discoin at [their website](https://discoin.gitbook.io/docs/users-guide).
If you're a bot developer and want to learn about getting a Discoin API token you can also get in touch with the developers there.

<!-- prettier-ignore-start -->
!!! warning
    If you farm currencies, specifically, if you operate a server exclusively for earning currencies for Discoin-participating bots, or you are found intentionally spamming each bot to earn currencies, all participating bot owners will be notified.
    In other words, you are punished.
    You risk you or your guild being blacklisted permanently or having your profile deleted.
    Every command you run is recorded and so is every transaction.
<!-- prettier-ignore-end -->

## Conversion rates

Conversion rates change each time a transaction occurs, similar to how the stock market fluctuates.
You can view the current exchange rates using the [rates](/commands/economy/rates) command in Discord, or on the [Discoin dashboard](https://dash.discoin.zws.im/#/currencies).

## Dice

Oats' three letter currency code is `OAT`. You use this when exchanging other currencies for oats.

### Commands

| Name                                 | Description                                               |
| ------------------------------------ | --------------------------------------------------------- |
| [convert](/commands/economy/convert) | Converts oats to another currency on the Discoin network. |
| [rates](/commands/economy/rates)     | Lists the conversion rates for Discoin currencies.        |

## Receiving exchanged currencies

Every five minutes Dice checks for new currency exchanges from any currency to oats.
Once a check is completed, your account is credited with the correct amount of oats.
