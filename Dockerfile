FROM mattpolzin2/swift-test-codecov:0.11.2

# WORKDIR /github/workspace

COPY swift_codecov.sh /usr/bin/swift_codecov.sh

ENTRYPOINT ["swift_codecov.sh"]
