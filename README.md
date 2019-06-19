# Selenoid Metrics Exporter

Prometheus exporter for Selenoid Hub  metrics.

## Build and run locally

```sh
    $ git clone https://github.com/pdffillerdocker/porometeus-selenoid-exporter.git
    $ cd porometeus-selenoid-exporter
    $ docker build -t pdffiller/porometeus-selenoid-exporter .
```

### Run via Docker

The latest release is automatically published to the [Docker registry](https://hub.docker.com/r/pdffiller/porometeus-selenoid-exporter/).

You can run it like this:

SELENOID_STATUS_URL - Selenoid Hub status url

```sh
    $  docker run -p 8000:8000 -e SELENOID_STATUS_URL=https://example.com/status pdffiller/porometeus-selenoid-exporter
```

## What else?

Open an issue or PR if you have more suggestions, questions or ideas about what to add.
