# Extract all citekeys in a pandoc markdown file

function extract-citekeys
    for md in $argv
        rg "@[-A-Za-z]+\d{4}[a-z]?" $md -oN | sed -e "s/@//g"
    end
end

