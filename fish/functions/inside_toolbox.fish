# Is the shell inside a fedora toolbox?

function inside_toolbox
    test \( -e /run/.containerenv \) -a \( -e /run/.toolboxenv \)
end

