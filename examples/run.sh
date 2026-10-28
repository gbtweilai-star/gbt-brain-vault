#!/usr/bin/env bash
set -euo pipefail
cd "$(dirname "$0")/.."
PYTHONPATH=src python -m gbt_brain_vault info
PYTHONPATH=src python -m gbt_brain_vault check --payload '{}'
PYTHONPATH=src python -m gbt_brain_vault run   --payload '{}'
