#!/usr/bin/env nu

use std assert

assert equal (open build/layout.bin | hash md5) (open build/layout.md5)
