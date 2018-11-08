title: Starbound server status
description: Get information about a Starbound server.
path: tree/master/src/commands/games
source: starbound-server-status.js

# Starbound server status

## Description

Get information about a Starbound server.

## Aliases

* `starbound-server`
* `starbound-server`
* `starbound-status`
* `starbound`
* `starboundserverstatus`
* `starboundserver`
* `starboundserver`
* `starboundstatus`

## Usage

### Format

`starbound-server-status <host> [port]`

### Examples

* `starbound-server-status sb.ilovebacons.com`
* `starbound-server-status 31.214.128.254 11600`

### Arguments

| Name | Type    | Required | Minimum | Maximum |
|------|---------|----------|---------|---------|
| Host | Text  | Yes      |         |         |
| Port | Integer | No       | 1       | 65535   |
