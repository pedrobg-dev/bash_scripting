#! /bin/bash

function createFolders() {
    for i in {1..10}
    do
        mkdir "carpeta $i"
        touch "carpeta $i"/index.html
        touch "carpeta $i"/styles.css
        touch "carpeta $i"/script.js
    done
}

function removeDirectories() {
    for i in {1..10}
    do
        rm -r "carpeta $i"
    done
}

function removeSomeDirectories() {
    for i in {1..10}
    do
        if [ [ $i -eq 3 ] || [ $i -eq 5 ] ]
        then
            rmdir "carpeta $i"
        fi
    done
}

removeDirectories