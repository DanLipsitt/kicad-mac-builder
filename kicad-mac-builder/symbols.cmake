ExternalProject_Add(
        symbols
        PREFIX  symbols
        GIT_REPOSITORY ${SYMBOLS_URL}
        GIT_TAG ${SYMBOLS_TAG}
        CMAKE_ARGS "-DCMAKE_INSTALL_PREFIX=<BINARY_DIR>/output"
)
