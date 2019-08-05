# Plex Monitoring

## Setup

- `config/traefik.toml` defines how traefik behavior
- `docker-compose.yml` contains the traefik acme behavior
- '''cp example.env .env` environment variables that is needed for running


## Startup

```
docker-compose up
```

## Future notes

It is important to have HTTP setup done in Tautulli, if not there will be full access to plex server through open tautulli.
