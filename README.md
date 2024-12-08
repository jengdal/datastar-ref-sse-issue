# How to run

Run in this directory:

```
docker compose up --build
```

The app is served on `http://127.0.0.1:8082`.

The version of Datastar I'm using here I built based on the develop branch just a few minutes ago.

# Reproduction steps

These steps either demonstrate a bug in datastar, or I'm doing something wrong somewhere that I don't understand.

## Step 1

This step demonstrates that the data-ref and data-on-click actually works.

- Don't fill in anything in the input field.
- Click the button.
- You should see a validation error by the input, "Please fill in this field", or similar.


## Step 2

- Fill in the field
- Click the button

## Step 3

If you try to click the button again, there will be an error in the dev tools console.

```
Uncaught TypeError: Cannot read properties of null (reading 'reportValidity')
```

Am I doing something wrong with my SSE endpoints? They're in `ref/ref.py`.
