#!/bin/sh

 bower install ./vendor/sonata-project/admin-bundle/bower.json
 bower install
./bin/console assets:install --symlink
./bin/console cache:clear --env=dev
