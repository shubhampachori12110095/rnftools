#! /usr/bin/env bash

set -eux
set -o pipefail

cd "$(dirname "$0")"

snakemake --cores 100 "$@"
