# Police Quest CTF Challenge

This repo contains a CTF challenge written by me ([TheColonial](https://twitter.com/TheColonial)). It's a 64-bit Linux binary with a few quirks. I hope you enjoy it. More detail can be found in [this blog post](https://buffered.io/posts/police-quest-ctf-challenge/).

## Rules

In a real CTF, you wouldn't be able to attach to the running Docker container to get access to the internals of the OS. Please don't ruin it for yourselves, and resist the temptation to look inside. It's possible to solve this without the cheating!

## Getting the Challenge

Clone this repo: `git clone https://github.com/OJ/police-quest`

## The Goal

Read the flag from the target.

## The Binary

The target binary is `police_quest`, it's in the root of this repo. Static and dynamic analysis should be done on this binary, as it's the one that runs inside the target docker container.

## Running

Run the challenge in the Docker container by running `make` (works on Linux and OSX). If you're on Windows, just run `docker-compose up` and you should be good to go. From there you can talk to the binary by:

```
$ nc localhost 10100
```

Don't use telnet, it messes with line endings. Have at it!
