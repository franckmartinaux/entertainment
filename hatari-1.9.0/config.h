/* CMake config.h for Hatari */

/* Define if you have a PNG compatible library */
#define HAVE_LIBPNG 1

/* Define if you have a readline compatible library */
/* #undef HAVE_LIBREADLINE */

/* Define if you have the PortAudio library */
/* #undef HAVE_PORTAUDIO */

/* Define if you have the capsimage library */
/* #undef HAVE_CAPSIMAGE */
#define CAPSIMAGE_VERSION 4

/* Define if you have a X11 environment */
#define HAVE_X11 1

/* Define to 1 if you have the `z' library (-lz). */
#define HAVE_LIBZ 1

/* Define to 1 if you have the <zlib.h> header file. */
#define HAVE_ZLIB_H 1

/* Define to 1 if you have the <termios.h> header file. */
#define HAVE_TERMIOS_H 1

/* Define to 1 if you have the <glob.h> header file. */
/* #undef HAVE_GLOB_H */

/* Define to 1 if you have the <strings.h> header file. */
#define HAVE_STRINGS_H 1

/* Define to 1 if you have the <SDL_config.h> header file. */
#define HAVE_SDL_CONFIG_H 1

/* Define to 1 if you have the <sys/times.h> header file. */
#define HAVE_SYS_TIMES_H 1

/* Define to 1 if you have the `cfmakeraw' function. */
#define HAVE_CFMAKERAW 1

/* Define to 1 if you have the 'setenv' function. */
#define HAVE_SETENV 1

/* Define to 1 if you have the `select' function. */
#define HAVE_SELECT 1

/* Define to 1 if you have unix domain sockets */
#define HAVE_UNIX_DOMAIN_SOCKETS 1

/* Define to 1 if you have the 'posix_memalign' function. */
#define HAVE_POSIX_MEMALIGN 1

/* Define to 1 if you have the 'memalign' function. */
#define HAVE_MEMALIGN 1

/* Define to 1 if you have the 'gettimeofday' function. */
#define HAVE_GETTIMEOFDAY 1

/* Define to 1 if you have the 'nanosleep' function. */
#define HAVE_NANOSLEEP 1

/* Define to 1 if you have the 'alphasort' function. */
#define HAVE_ALPHASORT 1

/* Define to 1 if you have the 'scandir' function. */
#define HAVE_SCANDIR 1

/* Define to 1 if you have the 'statvfs' function. */
#define HAVE_STATVFS 1

/* Define to 1 if you have the 'fseeko' function. */
#define HAVE_FSEEKO 1

/* Define to 1 if you have the 'ftello' function. */
#define HAVE_FTELLO 1

/* Define to 1 if you have the 'flock' function. */
#define HAVE_FLOCK 1

/* Define to 1 if you have the 'strlcpy' function. */
/* #undef HAVE_LIBC_STRLCPY */

/* Define to 1 if you have the 'd_type' member in the 'dirent' struct */
#define HAVE_DIRENT_D_TYPE 1

/* Relative path from bindir to datadir */
#define BIN2DATADIR "../share/hatari"

/* Define to 1 to enable DSP 56k emulation for Falcon mode */
#define ENABLE_DSP_EMU 1

/* Define to 1 to enable WINUAE cpu  */
/* #undef ENABLE_WINUAE_CPU */

/* Define to 1 to use less memory - at the expense of emulation speed */
/* #undef ENABLE_SMALL_MEM */

/* Define to 1 to enable trace logs - undefine to slightly increase speed */
#define ENABLE_TRACING 1
