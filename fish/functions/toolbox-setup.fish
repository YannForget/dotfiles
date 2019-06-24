function toolbox-setup

    # Install dependencies
    sudo dnf install -y \
        util-linux-user \
        fish \
        libnsl \
        code

    # Fish as default shell
    sudo usermod --shell /usr/bin/fish $USER

    # Create conda environment if needed
    if test -e (pwd)/environment.yml
        conda env create -f environment.yml
    end

end

