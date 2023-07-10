include(${CMAKE_CURRENT_SOURCE_DIR}/../../max-sdk-base/script/max-pretarget.cmake)

#############################################################
# MAX EXTERNAL
#############################################################
set(MACOSX_DEPLOYMENT_TARGET "12.0" FORCE)

include_directories( 
	"${MAX_SDK_INCLUDES}"
	"${MAX_SDK_MSP_INCLUDES}"
	"${MAX_SDK_JIT_INCLUDES}"
)

# requires libsamplerate
if(CMAKE_HOST_APPLE)
    execute_process(
        COMMAND brew --prefix libsamplerate
        OUTPUT_VARIABLE LIBSAMPLERATE_PREFIX
        OUTPUT_STRIP_TRAILING_WHITESPACE
    )
    if(DEFINED LIBSAMPLERATE_PREFIX)
        set(HAS_LIBSAMPLERATE 1)
        message(STATUS "HAS_LIBSAMPLERATE: ${HAS_LIBSAMPLERATE}")
        message(STATUS "LIBSAMPLERATE_PREFIX: ${LIBSAMPLERATE_PREFIX}")
    endif()
endif()

if(HAS_LIBSAMPLERATE)

	add_library( 
		${PROJECT_NAME} 
		MODULE
		vb.src_tilde.c
	)

	target_include_directories(${PROJECT_NAME}
		PUBLIC
		${LIBSAMPLERATE_PREFIX}/include
	)

	target_link_libraries(${PROJECT_NAME}
		PUBLIC 
		${LIBSAMPLERATE_PREFIX}/lib/libsamplerate.a
		"-framework Accelerate"
	)
else()
	message(WARNING "libsamplerate not installed: brew install libsamplerate and try again")
endif()

include(${CMAKE_CURRENT_SOURCE_DIR}/../../max-sdk-base/script/max-posttarget.cmake)
