# app

My personal project template for Common Lisp.

## Tech stack

- [package-inferred-system](https://asdf.common-lisp.dev/asdf/The-package_002dinferred_002dsystem-extension.html)
- [roswell](https://github.com/roswell/roswell): implementation manager
- [qlot](https://github.com/fukamachi/qlot): project-local library installer
- [fiveam](https://fiveam.common-lisp.dev/): unit testing
- [lake](https://github.com/takagi/lake): task runner

## Setup

For macOS, 

```
$ git clone https://github.com/skyizwhite/app.git
$ qlot install
```

## Run task

### Run unit test

```
$ .qlot/bin/lake test
```
