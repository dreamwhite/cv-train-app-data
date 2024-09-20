#!/usr/bin/env fish

# Set the source image (3.png)
set source_image "3.png"

# Declare an array of IDs to copy the image to
set ids 1 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 37 38 40 41 42 43 44 45 46 47 48 49 51 52 53 57 58 59 60 61 62 63 64 66 67 69 70 71 72 73 74 75 76 77 78 79 80 81 82 83 84 87 89 90 91 92 93 94 95 96 97 107 109

# Loop through each ID and copy the source image to the new name
for id in $ids
    cp $source_image "$id.png"
    echo "Copied $source_image to $id.png"
end

