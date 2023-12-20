#!/bin/bash
find . -type f -exec sed -i 's/livevil8/'$1'/g' {} +
