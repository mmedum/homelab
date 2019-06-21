# Plex Monitoring

## Setup
Assuming folders

- config
- grafana
- influxdb
- tautulli

The *config* folder should contain the varken.ini file with the api-key from tautulli.

## Startup

```
docker-compose up tautulli -d
```

```
docker-compose up -d
```

## Auth

It is important to have HTTP setup done in Tautulli, if not there will be full access to plex server through open tautulli.
