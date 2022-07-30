# Symfony + Docker + PostgreSQL + nginx

### Getting started

For new symfony app:
```bash
make install-symfony-skeleton
```

or add your Symfony app in `./src`


To access directly from local host the PostgreSQL database container

```bash
psql postgresql://postgres:password@127.0.0.1:15432/dbtest
```

