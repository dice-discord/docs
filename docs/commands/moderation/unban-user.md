title: Unban user
description: Unban a user from a server.
path: tree/master/commands/mod
source: unban-user.js

# Unban user

## Description

Unban a user from a server.

!!! tip
    Works with unbanning users who were hackbanned (banned before they joined the server)

## Aliases

* `unban-member`
* `unban`
* `unhack-ban`
* `unhack-ban-member`
* `unhack-ban-user`
* `unbanuser`
* `unbanmember`
* `unhackban`
* `unhackbanmember`
* `unhackbanuser`

## Usage

### Format

`unban-user <user> [reason for ban]`

### Examples

* `unban Zoop`
* `unban 208970190547976202`

### Arguments

| Name           | Type   | Required | Maximum |
|----------------|--------|----------|---------|
| User           | User   | Yes      |         |
| Reason for ban | String | No       | 400     |
