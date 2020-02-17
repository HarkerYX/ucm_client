/*
 * 	enumeration_types.hpp
 *
 *  Created on: Dec 29, 2017
 *  Author: flyinsky
 *  Description:define the enum info
 */

#ifndef VSOMEIP_ENUMERATION_TYPES_HPP
#define VSOMEIP_ENUMERATION_TYPES_HPP

//#include <cstdint>
#include <stdint.h>

namespace vsomeip {

enum class state_type_e : uint8_t {
    ST_REGISTERED = 0x0,
    ST_DEREGISTERED = 0x1
};

// SIP_RPC_684
enum class message_type_e : uint8_t {
    MT_REQUEST = 0x00,
    MT_REQUEST_NO_RETURN = 0x01,
    MT_NOTIFICATION = 0x02,
    MT_REQUEST_ACK = 0x40,
    MT_REQUEST_NO_RETURN_ACK = 0x41,
    MT_NOTIFICATION_ACK = 0x42,
    MT_RESPONSE = 0x80,
    MT_ERROR = 0x81,
    MT_RESPONSE_ACK = 0xC0,
    MT_ERROR_ACK = 0xC1,
    MT_UNKNOWN = 0xFF
};

// SIP_RPC_371
enum class return_code_e : uint8_t {
    E_OK = 0x00,
    E_NOT_OK = 0x01,
    E_UNKNOWN_SERVICE = 0x02,
    E_UNKNOWN_METHOD = 0x03,
    E_NOT_READY = 0x04,
    E_NOT_REACHABLE = 0x05,
    E_TIMEOUT = 0x06,
    E_WRONG_PROTOCOL_VERSION = 0x07,
    E_WRONG_INTERFACE_VERSION = 0x08,
    E_MALFORMED_MESSAGE = 0x09,
    E_WRONG_MESSAGE_TYPE = 0xA,
    E_UNKNOWN = 0xFF
};

enum class subscription_type_e : uint8_t {
    SU_RELIABLE_AND_UNRELIABLE = 0x00,
    SU_PREFER_UNRELIABLE = 0x01,
    SU_PREFER_RELIABLE = 0x02,
    SU_UNRELIABLE = 0x03,
    SU_RELIABLE = 0x04,
};

enum class routing_state_e : uint8_t {
    RS_RUNNING = 0x00,
    RS_SUSPENDED = 0x01,
    RS_RESUMED = 0x02,
    RS_SHUTDOWN = 0x03,
    RS_DIAGNOSIS = 0x04,
    RS_UNKNOWN = 0xFF
};

} // namespace vsomeip

#endif // VSOMEIP_ENUMERATION_TYPES_HPP
