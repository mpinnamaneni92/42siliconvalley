find . -name "*.sh" | tr "/" "." | rev |  cut -d '.' -f 2 | rev
