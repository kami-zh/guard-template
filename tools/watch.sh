#!/bin/sh

cd $(dirname $0)
cd ../

bundle exec guard -w .
