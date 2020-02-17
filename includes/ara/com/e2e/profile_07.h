// --------------------------------------------------------------------------
// |              _    _ _______     .----.      _____         _____        |
// |         /\  | |  | |__   __|  .  ____ .    / ____|  /\   |  __ \       |
// |        /  \ | |  | |  | |    .  / __ \ .  | (___   /  \  | |__) |      |
// |       / /\ \| |  | |  | |   .  / / / / v   \___ \ / /\ \ |  _  /       |
// |      / /__\ \ |__| |  | |   . / /_/ /  .   ____) / /__\ \| | \ \       |
// |     /________\____/   |_|   ^ \____/  .   |_____/________\_|  \_\      |
// |                              . _ _  .                                  |
// --------------------------------------------------------------------------
//
// All Rights Reserved.
// Any use of this source code is subject to a license agreement with the
// AUTOSAR development cooperation.
// More information is available at www.autosar.org.
//
// Disclaimer
//
// This work (specification and/or software implementation) and the material
// contained in it, as released by AUTOSAR, is for the purpose of information
// only. AUTOSAR and the companies that have contributed to it shall not be
// liable for any use of the work.
//
// The material contained in this work is protected by copyright and other
// types of intellectual property rights. The commercial exploitation of the
// material contained in this work requires a license to such intellectual
// property rights.
//
// This work may be utilized or reproduced without any modification, in any
// form or by any means, for informational purposes only. For any other
// purpose, no part of the work may be utilized or reproduced, in any form
// or by any means, without permission in writing from the publisher.
//
// The work has been developed for automotive applications only. It has
// neither been developed, nor tested for non-automotive applications.
//
// The word AUTOSAR and the AUTOSAR logo are registered trademarks.
// --------------------------------------------------------------------------

#ifndef ARA_COM_E2E_PROFILE07_H
#define ARA_COM_E2E_PROFILE07_H

#include <apd/crc/buffer.h>

namespace ara
{

namespace com
{

namespace profile
{

namespace profile07
{

/// @brief Configuration of transmitted Data for E2E Profile 07
struct Config
{
    /// @brief A system-unique identifier of the Data
    uint32_t dataId;

    /// @brief Maximal length of Data. E2E checks that Length is =< MinDataLength.
    uint32_t maxDataLength;

    /// @brief Minimal length of Data. E2E checks that Length is >= MinDataLength.
    uint32_t minDataLength;

    /// @brief Maximum allowed gap between two counter values of two consecutively received valid Data
    uint32_t maxDeltaCounter;

    /// @brief Bit offset of the first bit of the E2E header from the beginning of the Data (bit numbering: bit 0 is the
    /// least important).
    uint32_t offset;

    Config() = delete;

    /// @brief Constructs configuration object for E2E profile from supplied parameters
    Config(uint32_t dataId, uint32_t maxDataLength, uint32_t minDataLength, uint32_t maxDeltaCounter, uint32_t offset);

    /// @brief Default copy constructor
    Config(const Config& config) = default;

    /// @brief Default move constructor
    Config(Config&& config) noexcept = default;

    /// @brief Default assignment operator
    Config& operator=(const Config& config) = default;

    /// @brief Default move-assignment operator
    Config& operator=(Config&& config) noexcept = default;

    /// @brief Default destructor
    ~Config() noexcept = default;
};

/// @brief Specific values and routines for profile 07
class Profile07
{
public:
    /// @brief length of E2E header
    static constexpr uint16_t headerLength{20U};

    /// @brief Compute CRC over buffer using configuration values provided in config
    ///
    /// @param config profile configuration
    /// @param buffer CRC is calculated done over this data
    ///
    /// @return computed CRC as uint64_t value
    ///
    /// @uptrace{SWS_CM_90402}
    static uint64_t ComputeCrc(const Config& config, const apd::crc::Buffer& buffer) noexcept;

    /// @brief Checks if buffer length is in range (minDataLength...maxDataLength)
    ///
    /// @return true if data is in range, false - otherwise
    static bool IsBufferLengthValid(const Config& config, const apd::crc::Buffer& buffer) noexcept;
};

}  // namespace profile07
}  // namespace profile
}  // namespace com
}  // namespace ara

#endif  // ARA_COM_E2E_PROFILE07_H
