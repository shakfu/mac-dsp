include(${CMAKE_CURRENT_SOURCE_DIR}/../../max-sdk-base/script/max-pretarget.cmake)

#############################################################
# MAX EXTERNAL
#############################################################

include_directories( 
	"${MAX_SDK_INCLUDES}"
	"${MAX_SDK_MSP_INCLUDES}"
	"${MAX_SDK_JIT_INCLUDES}"
)


set(PROJECT_SRC 
	softcut~.cpp
	src/FadeCurves.cpp
	src/FadeCurves.h
	src/Interpolate.h
	src/LowpassBrickwall.h
	src/Resampler.h
	src/SoftClip.h
	src/SoftCut.h
	src/SoftCutHead.cpp
	src/SoftCutHead.h
	src/SoftCutVoice.cpp
	src/SoftCutVoice.h
	src/SubHead.cpp
	src/SubHead.h
	src/Svf.cpp
	src/Svf.h
	src/TestBuffers.h
	src/Types.h
	src/Utilities.h
)


add_library( 
	${PROJECT_NAME} 
	MODULE
	${PROJECT_SRC}
)

target_include_directories(${PROJECT_NAME}
	PUBLIC
	${CMAKE_CURRENT_SOURCE_DIR}/src
)

include(${CMAKE_CURRENT_SOURCE_DIR}/../../max-sdk-base/script/max-posttarget.cmake)
