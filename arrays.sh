nicknames=("Juan" "Maria" "dev_py" "Ana")

function createFolders() {
    for nickname in ${nicknames[@]}
    do
        mkdir "$nickname"
    done
}

function removeDirectories() {
    for nickname in ${nicknames[@]}
    do
        rm -r "$nickname"
    done
}

removeDirectories