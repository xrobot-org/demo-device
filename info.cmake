CHECK_SUB_ENABLE(MODULE_ENABLE device)
if(${MODULE_ENABLE})
    file(GLOB CUR_SOURCES "${USER_DIR}/device/${SUB_DIR}/*.cpp")

    set(CUR_INCLUDES ${USER_DIR}/device/${SUB_DIR})

    SUB_ADD_SRC(CUR_SOURCES)
    SUB_ADD_INC(CUR_INCLUDES)
endif()
