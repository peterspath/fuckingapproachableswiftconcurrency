#!/bin/bash
# mise description="Deploy the website to Cloudflare Pages"

set -e

pnpm run build
wrangler pages deploy dist --project-name=fuckingapproachableswiftconcurrency
