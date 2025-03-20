#!/bin/bash
    echo hi123
    sh 'chmod +x build.sh'
    sh './build.sh'
    docker login -u snehith507 -p dckr_pat_9z52vyGkCDCtQLdgdNOukVIsCOI
     docker tag test1 snehith507/capstone
     docker push snehith507/capstone
     docker-compose up -d
    
    
