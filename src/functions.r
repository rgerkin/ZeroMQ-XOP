// autogenerated by xop-stub-generator.pl from interface.h
// vim: set ft=rc:
#include "XOPStandardHeaders.r"      // Defines XOP-specific symbols.

resource 'XOPF' (1100) {   // Describes functions added by XOP to IGOR.
  {

  // variable zeromq_client_connect(string remotePoint)
  "zeromq_client_connect",
  F_UTIL | F_EXTERNAL | F_THREADSAFE,    // Function category
  NT_FP64,          // Return value type
  {
      HSTRING_TYPE,      // parameter 1
  },

  // string zeromq_client_recv()
  "zeromq_client_recv",
  F_UTIL | F_EXTERNAL | F_THREADSAFE,    // Function category
  HSTRING_TYPE,          // Return value type
  {

  },

  // variable zeromq_client_send(string msg)
  "zeromq_client_send",
  F_UTIL | F_EXTERNAL | F_THREADSAFE,    // Function category
  NT_FP64,          // Return value type
  {
      HSTRING_TYPE,      // parameter 1
  },

  // variable zeromq_handler_start()
  "zeromq_handler_start",
  F_UTIL | F_EXTERNAL,    // Function category
  NT_FP64,          // Return value type
  {

  },

  // variable zeromq_handler_stop()
  "zeromq_handler_stop",
  F_UTIL | F_EXTERNAL,    // Function category
  NT_FP64,          // Return value type
  {

  },

  // variable zeromq_server_bind(string localPoint)
  "zeromq_server_bind",
  F_UTIL | F_EXTERNAL | F_THREADSAFE,    // Function category
  NT_FP64,          // Return value type
  {
      HSTRING_TYPE,      // parameter 1
  },

  // string zeromq_server_recv(string *identity)
  "zeromq_server_recv",
  F_UTIL | F_EXTERNAL | F_THREADSAFE,    // Function category
  HSTRING_TYPE,          // Return value type
  {
      FV_REF_TYPE | HSTRING_TYPE,      // parameter 1
  },

  // variable zeromq_server_send(string identity, string msg)
  "zeromq_server_send",
  F_UTIL | F_EXTERNAL | F_THREADSAFE,    // Function category
  NT_FP64,          // Return value type
  {
      HSTRING_TYPE,      // parameter 1
  HSTRING_TYPE,      // parameter 2
  },

  // variable zeromq_set(variable flags)
  "zeromq_set",
  F_UTIL | F_EXTERNAL | F_THREADSAFE,    // Function category
  NT_FP64,          // Return value type
  {
      NT_FP64,      // parameter 1
  },

  // variable zeromq_stop()
  "zeromq_stop",
  F_UTIL | F_EXTERNAL | F_THREADSAFE,    // Function category
  NT_FP64,          // Return value type
  {

  },

  // string zeromq_test_callfunction(string msg)
  "zeromq_test_callfunction",
  F_UTIL | F_EXTERNAL | F_THREADSAFE,    // Function category
  HSTRING_TYPE,          // Return value type
  {
      HSTRING_TYPE,      // parameter 1
  },

  // string zeromq_test_serializeWave(WAVE wv)
  "zeromq_test_serializeWave",
  F_UTIL | F_EXTERNAL | F_THREADSAFE,    // Function category
  HSTRING_TYPE,          // Return value type
  {
      WAVE_TYPE,      // parameter 1
  },

  }
};