include(YCMEPHelper)
include(FindOrBuildPackage)

find_or_build_package(XBotCore QUIET)

ycm_ep_helper(  kukatest
                TYPE GIT
                STYLE GITHUB
                REPOSITORY ADVRHumanoids/kukatest.git
                TAG master
                COMPONENT external
                DEPENDS XCM
            )
