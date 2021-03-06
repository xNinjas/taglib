/* config.h. Generated by cmake from config.h.cmake */

/* Defined if your compiler supports some byte swap functions */
#cmakedefine   HAVE_GCC_BYTESWAP 1
#cmakedefine   HAVE_GLIBC_BYTESWAP 1
#cmakedefine   HAVE_MSC_BYTESWAP 1
#cmakedefine   HAVE_MAC_BYTESWAP 1
#cmakedefine   HAVE_OPENBSD_BYTESWAP 1

/* Defined if your compiler supports some atomic operations */
#cmakedefine   HAVE_STD_ATOMIC 1
#cmakedefine   HAVE_BOOST_ATOMIC 1
#cmakedefine   HAVE_GCC_ATOMIC 1
#cmakedefine   HAVE_MAC_ATOMIC 1
#cmakedefine   HAVE_WIN_ATOMIC 1
#cmakedefine   HAVE_IA64_ATOMIC 1

/* Defined if your compiler supports some safer version of vsprintf */
#cmakedefine   HAVE_VSNPRINTF 1
#cmakedefine   HAVE_VSPRINTF_S 1

/* Defined if you have libz */
#cmakedefine   HAVE_ZLIB 1

/* Indicates whether debug messages are shown even in release mode */
#cmakedefine   TRACE_IN_RELEASE 1

/* Defined if you are building for android */
#cmakedefine   COMPILE_FOR_ANDROID 1

#cmakedefine TESTS_DIR "@TESTS_DIR@"
