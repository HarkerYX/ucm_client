/*
 * 	primitive_types.hpp
 *
 *  Created on: Dec 29, 2017
 *  Author: flyinsky
 *  Description:re-define the basic data type
 */

#ifndef VSOMEIP_PRIMITIVE_TYPES_HPP
#define VSOMEIP_PRIMITIVE_TYPES_HPP

#include <array>
//#include <cstdint>
#include <stdint.h>

namespace vsomeip {

typedef uint32_t message_t;
typedef uint16_t service_t;
typedef uint16_t method_t;
typedef uint16_t event_t;

typedef uint16_t instance_t;
typedef uint16_t eventgroup_t;

typedef uint8_t major_version_t;
typedef uint32_t minor_version_t;

typedef uint32_t ttl_t;

typedef uint32_t request_t;
typedef uint16_t client_t;
typedef uint16_t session_t;

typedef uint32_t length_t;

typedef uint8_t protocol_version_t;
typedef uint8_t interface_version_t;

typedef uint8_t byte_t;

// Addresses
typedef std::array<byte_t, 4> ipv4_address_t;
typedef std::array<byte_t, 16> ipv6_address_t;

typedef std::string trace_channel_t;

} // namespace vsomeip

#endif // VSOMEIP_PRIMITIVE_TYPES_HPP
