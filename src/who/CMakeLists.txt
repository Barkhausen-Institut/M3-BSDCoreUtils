
add_executable(who who.c utmpentry.c)

target_link_libraries(who PRIVATE compat)

if(${CMAKE_SYSTEM_NAME} STREQUAL "Linux")
    set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -DSUPPORT_UTMP")
endif()

if(${CMAKE_SYSTEM_NAME} STREQUAL "Darwin")
    set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -DSUPPORT_UTMPX")
endif()

INSTALL(TARGETS who DESTINATION ${CMAKE_INSTALL_BINDIR})

FILE(GLOB MAN1_FILES *.1)
IF(MAN1_FILES)
    INSTALL(FILES ${MAN1_FILES} DESTINATION ${CMAKE_INSTALL_MANDIR}/man1 COMPONENT ManPages)
ENDIF()
FILE(GLOB MAN)