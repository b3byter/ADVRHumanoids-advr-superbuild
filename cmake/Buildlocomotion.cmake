# locomotion
include(YCMEPHelper)
include(FindOrBuildPackage)

find_or_build_package(XBotCore QUIET)

ycm_ep_helper(  locomotion
                TYPE GIT
                STYLE GITHUB
                REPOSITORY ADVRHumanoids/locomotion.git
                TAG master
                COMPONENT external
                DEPENDS XBotCore
            )
