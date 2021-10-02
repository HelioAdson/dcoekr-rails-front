#!/bin/bash

# Wait for database to be ready

# If the database exists, migrate. Otherwise setup (create and migrate)

# Remove a potentially pre-existing server.pid for Rails.
rm -f tmp/pids/server.pid

bundle exec rails s -b 0.0.0.0 -p 3001