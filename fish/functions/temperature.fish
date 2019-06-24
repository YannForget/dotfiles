# Display max. CPU temperature from lm-sensors

function temperature
    set temperatures (sensors | rg '^Core' | awk '{print $3}' | rg -o '\d\d')
    echo $temperatures
end
