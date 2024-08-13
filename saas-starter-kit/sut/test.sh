#!/usr/bin/env bash

set -ex

# npm run playwright:update
npx playwright install
npm run test:e2e

npx playwright show-report
