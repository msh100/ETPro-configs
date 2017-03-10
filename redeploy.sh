if [ "$TRAVIS_PULL_REQUEST" = "false" ] && [ "$TRAVIS_BRANCH" = "test" ]; then
    wget https://gist.githubusercontent.com/nouseforname/ca53692d8d6d29929b82/raw/85a983117aace77aef23fcb81540aa84f7aec3a7/rcon.sh
    chmod +x rcon.sh
    ./rcon.sh -host=config.msh100.uk:27960 -pw=${RCONPASS} "quit"
fi

