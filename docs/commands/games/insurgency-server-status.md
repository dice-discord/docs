title: Insurgency server status
description: Get information about a Insurgency server.
path: tree/master/src/commands/games
source: insurgency-server-status.js

# Insurgency server status

## Description

Get information about a Insurgency server.

## Aliases

* `insurgency-server`
* `insurgency-status`
* `insurgency`
* `insurgencyserverstatus`
* `insurgencyserver`
* `insurgencystatus`

## Usage

### Format

`insurgency-server-status <host> [port]`

### Examples

* `insurgency-server-status 74.91.116.99`
* `insurgency-server-status 162.254.194.139 27016`

### Arguments

| Name | Type    | Required | Minimum | Maximum |
|------|---------|----------|---------|---------|
| Host | Text  | Yes      |         |         |
| Port | Integer | No       | 1       | 65535   |
