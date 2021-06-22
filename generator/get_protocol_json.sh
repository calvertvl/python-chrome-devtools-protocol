#!/usr/bin/env/bash

PORT={$1:-12345}

http -do browser_protocol.json "localhost:${PORT}/json/protocol"
