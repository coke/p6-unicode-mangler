#!/usr/bin/env perl6

use lib 't';
use runner;

use Test;
plan 2;

mangled 'square', 'Quick BrOWN FoX', '🅀 🅄 🄸 🄲 🄺   🄱 🅁 🄾 🅆 🄽   🄵 🄾 🅇', 'all caps';
mangled 'nsquare', 'Quick BrOWN FoX', '🆀 🆄 🅸 🅲 🅺   🅱 🆁 🅾 🆆 🅽   🅵 🅾 ❎', 'negative, all caps, special X';
