
add_executable(cat cat.c)

INSTALL(TARGETS cat DESTINATION ${CMAKE_INSTALL_BINDIR})

if (WIN32)
target_link_libraries(cat PRIVATE win2posix)
endif()

FILE(GLOB MAN1_FILES *.1)
IF(MAN1_FILES)
    INSTALL(FILES ${MAN1_FILES} DESTINATION ${CMAKE_INSTALL_MANDIR}/man1 COMPONENT ManPages)
ENDIF()
FILE(GLOB MAN)