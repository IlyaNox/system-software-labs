#!/bin/bash

ls -la /etc | cut -c1-10 | sed '1d' | sort | uniq
