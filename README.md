# Todo App

## Development

Start PostgreSQL and prepare the databases:

```bash
docker compose up -d db
bin/rails db:prepare
```

Then start Rails and the Tailwind watcher:

```bash
bin/dev
```

Stop PostgreSQL without deleting its data:

```bash
docker compose stop db
```