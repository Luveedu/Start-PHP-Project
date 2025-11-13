#!/bin/bash

# Create directories
mkdir -p assets functions config controllers includes images uploads

# Create files in assets directory
touch assets/main.css
touch assets/main.js

# Create files in config directory
touch config/db.php

# Create files in includes directory
touch includes/header.php
touch includes/head.php
touch includes/footer.php
touch includes/search.php

# Create index.php
touch index.php

# Display completion message
echo "Folder structure created successfully!"
echo ""
echo "Created folders:"
echo "- assets/"
echo "- functions/"
echo "- config/"
echo "- controllers/"
echo "- includes/"
echo "- images/"
echo "- uploads/"
echo ""
echo "Created files:"
echo "- assets/main.css"
echo "- assets/main.js"
echo "- config/db.php"
echo "- includes/header.php"
echo "- includes/head.php"
echo "- includes/footer.php"
echo "- includes/search.php"
echo "- index.php"