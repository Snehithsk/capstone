#!/bin/bash
    echo hi123
    sh 'chmod +x build.sh'
    sh './build.sh'
    docker login -u snehith507 -p dckr_pat_9z52vyGkCDCtQLdgdNOukVIsCOI
    sudo docker tag test snehith507/capstone
    sudo docker push snehith507/capstone

    
