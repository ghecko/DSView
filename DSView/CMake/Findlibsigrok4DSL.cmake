
#libsigrok4DSL
#LIBSIGROK4DSL


FIND_PATH(LIBSIGROK4DSL_INCLUDE_DIR libsigrok4DSL/libsigrok.h 
		/usr/local/include/
		/usr/include/)
	

FIND_LIBRARY(LIBSIGROK4DSL_LIBRARY libsigrok4DSL.a 
		/usr/local/lib/
		/usr/lib/)
		
if (LIBSIGROK4DSL_INCLUDE_DIR AND LIBSIGROK4DSL_LIBRARY)
	set (LIBSIGROK4DSL_FOUND TRUE)
	message("set LIBSIGROK4DSL_FOUND true")
endif(LIBSIGROK4DSL_INCLUDE_DIR AND LIBSIGROK4DSL_LIBRARY)