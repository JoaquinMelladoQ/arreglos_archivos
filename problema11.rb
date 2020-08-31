#seleccionar la palabra más larga de un array usando inject

palabras = ["supercalifragilisticoespiralidoso", "super", "su", "supercalifrag"]

res = palabras.inject("") {|longest, word| longest.length >= word.length ? longest : word}

puts res