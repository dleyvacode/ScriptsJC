for file in 0*.txt; do mv -v "$file" "${file#0}" ;done 
