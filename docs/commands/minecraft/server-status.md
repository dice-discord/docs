title: Server status
description: Get information about a Minecraft server.
path: tree/master/src/commands/minecraft
source: get-server-status.js

# Server status

## Description

Get information about a Minecraft server.

## Aliases

* `mc-server`
* `minecraft-server`
* `mc-server-status`
* `minecraft-server-status`
* `minecraftserverstatus`
* `mcserver`
* `minecraftserver`
* `mcserverstatus`
* `minecraftserverstatus`

## Usage

### Format

`minecraft-server-status <ip> [port]`

### Examples

* `minecraft-server-status us.mineplex.com`
* `minecraft-server-status 127.0.0.1 25565`

### Arguments

| Name | Type    | Required | Minimum | Maximum |
|------|---------|----------|---------|---------|
| Ip   | Text  | Yes      |         |         |
| Port | Integer | No       | 1       | 65535   |
