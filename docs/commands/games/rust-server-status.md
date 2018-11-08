title: Rust server status
description: Get information about a Rust Server
path: tree/master/src/commands/games
source: rust-server-status.js

# Rust server status

## Description

Get information about a Rust Server

## Aliases

* `rust-server`
* `rust-status`
* `rust`
* `rustserverstatus`
* `rustserver`
* `ruststatus`

## Usage

### Format

`rust-server-status <host> [port]`

### Examples

* `rust-server-status 94.23.155.235`
* `rust-server-status 151.80.111.180 28020`

### Arguments

| Name | Type    | Required | Minimum | Maximum |
|------|---------|----------|---------|---------|
| Host | Text    | Yes      |         |         |
| Port | Integer | No       | 1       | 65535   |
