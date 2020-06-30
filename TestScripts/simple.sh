#!/usr/bin/env bash

now="$(date +'%Y-%m-%d %H:%M:%S')"
printf "Starting simple.sh at %s\n" "$now"

./TestScripts/simple.swift
