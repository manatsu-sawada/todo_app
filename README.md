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

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
