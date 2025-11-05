if(NOT TARGET hermes-engine::hermesvm)
add_library(hermes-engine::hermesvm SHARED IMPORTED)
set_target_properties(hermes-engine::hermesvm PROPERTIES
    IMPORTED_LOCATION "/Users/Mackbook/.gradle/caches/9.0.0/transforms/191d3e48612a3d0666169b3887611a25/transformed/jetified-hermes-android-0.82.1-debug/prefab/modules/hermesvm/libs/android.x86/libhermesvm.so"
    INTERFACE_INCLUDE_DIRECTORIES "/Users/Mackbook/.gradle/caches/9.0.0/transforms/191d3e48612a3d0666169b3887611a25/transformed/jetified-hermes-android-0.82.1-debug/prefab/modules/hermesvm/include"
    INTERFACE_LINK_LIBRARIES ""
)
endif()

