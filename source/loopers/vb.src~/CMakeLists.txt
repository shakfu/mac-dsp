include(${CMAKE_CURRENT_SOURCE_DIR}/../../max-sdk-base/script/max-pretarget.cmake)

set(MACOSX_DEPLOYMENT_TARGET "12.0" FORCE)

include_directories( 
	"${MAX_SDK_INCLUDES}"
	"${MAX_SDK_MSP_INCLUDES}"
	"${MAX_SDK_JIT_INCLUDES}"
)

add_library(
	${PROJECT_NAME}
	MODULE
	vb.src_tilde.c
)

target_include_directories(${PROJECT_NAME}
	PUBLIC
	${HOMEBREW_PREFIX}/include
)

target_link_libraries(${PROJECT_NAME}
	PUBLIC
	${HOMEBREW_PREFIX}/lib/libsamplerate.a
	"-framework Accelerate"
)

include(${CMAKE_CURRENT_SOURCE_DIR}/../../max-sdk-base/script/max-posttarget.cmake)
