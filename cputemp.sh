#!/bin/sh
sensors | grep "Core 0" | cut -d + -f 2 | cut -d C -f 1

