# Plex

A note for anyone using this as a starting point for setting up traefik as
reverse proxy with Plex.

Settings -> Network -> Secure connections needs -> Preferred, if this setting is
changed, then outside traffic towards Plex will be blocked, since traefik
creates a non-secure connection between the container and plex on the inside
network.
