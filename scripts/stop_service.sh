#!/bin/bash
isExistApp = `pgrep npm`
if [[ -n  $isExistApp ]]; then
    service npm stop        
fi