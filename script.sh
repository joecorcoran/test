#!/usr/bin/env bash

ruby stream.rb

exec >(env) 2>&1
