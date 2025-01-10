#!/bin/bash

# Clear .turbo/cache directory
rm -rf ./.turbo/cache

# Clear .turbo/cookies directory
rm -rf ./.turbo/cookies

# Clear all .turbo and .next directories under packages
find ./apps -type d \( -name ".turbo" -o -name ".next" \) -exec rm -rf {} +