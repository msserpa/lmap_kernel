#!/bin/bash
fakeroot debian/rules clean
fakeroot debian/rules binary-headers binary-generic binary-perarch
