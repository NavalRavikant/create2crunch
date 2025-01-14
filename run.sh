#!/bin/bash
source .env

cargo run --release $FACTORY $CALLER $INIT_CODE_HASH 