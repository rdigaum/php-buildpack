#!/bin/bash
#
#  Run all of the tests.
#
#  Normally, you could just run `nosetests tests/`, but there are some
#   odd conflicts when doing this.  The easiest fix is to just run tests
#   individually.
#
set -e
mkdir app/moodledata
