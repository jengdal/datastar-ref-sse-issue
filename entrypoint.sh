#!/bin/sh

cd ref
uv run fastapi dev ref.py --host 0.0.0.0 --port 8082 --no-reload
