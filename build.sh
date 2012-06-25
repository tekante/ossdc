#!/bin/sh

BUILD_TARGET=htdocs
drush make ossdc.make $BUILD_TARGET
cd $BUILD_TARGET/profiles
ln -s ../../ossdc
