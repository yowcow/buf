buf
===

A command-line tool to read STDIN into a buffer, and print the buffer to STDOUT.

HOW TO USE
----------

```
buf | jq .
{"hello":"world"}

{
  "hello": "world"
}
```

HOW TO INSTALL
--------------

```
curl -L https://raw.githubusercontent.com/yowcow/buf/1.0.0/bin/buf.pl \
     -o $HOME/.local/bin/buf \
  && chmod +x $HOME/.local/bin/buf
```

Make sure to have `$HOME/.local/bin` in your `$PATH`.
