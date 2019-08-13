import System.Info
import System.Environment
import System.Directory

main = do
    print $ os
    print $ arch
    print $ compilerName
    print $ compilerVersion

    getArgs >>= print
    getProgName >>= print
    --getEnvironment >>= print

    getCurrentDirectory >>= print
    getHomeDirectory >>= print
    getUserDocumentsDirectory >>= print
