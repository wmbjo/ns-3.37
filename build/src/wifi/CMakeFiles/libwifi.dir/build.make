# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.25.2/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.25.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/william/Documents/ns-allinone-3.37/ns-3.37

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/william/Documents/ns-allinone-3.37/ns-3.37/build

# Include any dependencies generated for this target.
include src/wifi/CMakeFiles/libwifi.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/wifi/CMakeFiles/libwifi.dir/compiler_depend.make

# Include the progress variables for this target.
include src/wifi/CMakeFiles/libwifi.dir/progress.make

# Include the compile flags for this target's objects.
include src/wifi/CMakeFiles/libwifi.dir/flags.make

# Object files for target libwifi
libwifi_OBJECTS =

# External object files for target libwifi
libwifi_EXTERNAL_OBJECTS = \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/wifi/CMakeFiles/libwifi-obj.dir/helper/athstats-helper.cc.o" \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/wifi/CMakeFiles/libwifi-obj.dir/helper/spectrum-wifi-helper.cc.o" \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/wifi/CMakeFiles/libwifi-obj.dir/helper/wifi-helper.cc.o" \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/wifi/CMakeFiles/libwifi-obj.dir/helper/wifi-mac-helper.cc.o" \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/wifi/CMakeFiles/libwifi-obj.dir/helper/wifi-radio-energy-model-helper.cc.o" \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/wifi/CMakeFiles/libwifi-obj.dir/helper/yans-wifi-helper.cc.o" \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/wifi/CMakeFiles/libwifi-obj.dir/model/adhoc-wifi-mac.cc.o" \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/wifi/CMakeFiles/libwifi-obj.dir/model/ampdu-subframe-header.cc.o" \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/wifi/CMakeFiles/libwifi-obj.dir/model/ampdu-tag.cc.o" \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/wifi/CMakeFiles/libwifi-obj.dir/model/amsdu-subframe-header.cc.o" \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/wifi/CMakeFiles/libwifi-obj.dir/model/ap-wifi-mac.cc.o" \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/wifi/CMakeFiles/libwifi-obj.dir/model/block-ack-agreement.cc.o" \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/wifi/CMakeFiles/libwifi-obj.dir/model/block-ack-manager.cc.o" \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/wifi/CMakeFiles/libwifi-obj.dir/model/block-ack-type.cc.o" \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/wifi/CMakeFiles/libwifi-obj.dir/model/block-ack-window.cc.o" \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/wifi/CMakeFiles/libwifi-obj.dir/model/capability-information.cc.o" \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/wifi/CMakeFiles/libwifi-obj.dir/model/channel-access-manager.cc.o" \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/wifi/CMakeFiles/libwifi-obj.dir/model/ctrl-headers.cc.o" \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/wifi/CMakeFiles/libwifi-obj.dir/model/edca-parameter-set.cc.o" \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/wifi/CMakeFiles/libwifi-obj.dir/model/eht/eht-capabilities.cc.o" \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/wifi/CMakeFiles/libwifi-obj.dir/model/eht/eht-configuration.cc.o" \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/wifi/CMakeFiles/libwifi-obj.dir/model/eht/eht-phy.cc.o" \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/wifi/CMakeFiles/libwifi-obj.dir/model/eht/eht-ppdu.cc.o" \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/wifi/CMakeFiles/libwifi-obj.dir/model/eht/multi-link-element.cc.o" \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/wifi/CMakeFiles/libwifi-obj.dir/model/error-rate-model.cc.o" \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/wifi/CMakeFiles/libwifi-obj.dir/model/extended-capabilities.cc.o" \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/wifi/CMakeFiles/libwifi-obj.dir/model/fcfs-wifi-queue-scheduler.cc.o" \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/wifi/CMakeFiles/libwifi-obj.dir/model/frame-capture-model.cc.o" \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/wifi/CMakeFiles/libwifi-obj.dir/model/frame-exchange-manager.cc.o" \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/wifi/CMakeFiles/libwifi-obj.dir/model/he/constant-obss-pd-algorithm.cc.o" \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/wifi/CMakeFiles/libwifi-obj.dir/model/he/he-capabilities.cc.o" \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/wifi/CMakeFiles/libwifi-obj.dir/model/he/he-configuration.cc.o" \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/wifi/CMakeFiles/libwifi-obj.dir/model/he/he-frame-exchange-manager.cc.o" \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/wifi/CMakeFiles/libwifi-obj.dir/model/he/he-operation.cc.o" \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/wifi/CMakeFiles/libwifi-obj.dir/model/he/he-phy.cc.o" \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/wifi/CMakeFiles/libwifi-obj.dir/model/he/he-ppdu.cc.o" \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/wifi/CMakeFiles/libwifi-obj.dir/model/he/he-ru.cc.o" \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/wifi/CMakeFiles/libwifi-obj.dir/model/he/mu-edca-parameter-set.cc.o" \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/wifi/CMakeFiles/libwifi-obj.dir/model/he/mu-snr-tag.cc.o" \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/wifi/CMakeFiles/libwifi-obj.dir/model/he/multi-user-scheduler.cc.o" \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/wifi/CMakeFiles/libwifi-obj.dir/model/he/obss-pd-algorithm.cc.o" \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/wifi/CMakeFiles/libwifi-obj.dir/model/he/rr-multi-user-scheduler.cc.o" \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/wifi/CMakeFiles/libwifi-obj.dir/model/ht/ht-capabilities.cc.o" \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/wifi/CMakeFiles/libwifi-obj.dir/model/ht/ht-configuration.cc.o" \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/wifi/CMakeFiles/libwifi-obj.dir/model/ht/ht-frame-exchange-manager.cc.o" \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/wifi/CMakeFiles/libwifi-obj.dir/model/ht/ht-operation.cc.o" \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/wifi/CMakeFiles/libwifi-obj.dir/model/ht/ht-phy.cc.o" \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/wifi/CMakeFiles/libwifi-obj.dir/model/ht/ht-ppdu.cc.o" \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/wifi/CMakeFiles/libwifi-obj.dir/model/interference-helper.cc.o" \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/wifi/CMakeFiles/libwifi-obj.dir/model/mac-rx-middle.cc.o" \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/wifi/CMakeFiles/libwifi-obj.dir/model/mac-tx-middle.cc.o" \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/wifi/CMakeFiles/libwifi-obj.dir/model/mgt-headers.cc.o" \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/wifi/CMakeFiles/libwifi-obj.dir/model/mpdu-aggregator.cc.o" \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/wifi/CMakeFiles/libwifi-obj.dir/model/msdu-aggregator.cc.o" \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/wifi/CMakeFiles/libwifi-obj.dir/model/nist-error-rate-model.cc.o" \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/wifi/CMakeFiles/libwifi-obj.dir/model/non-ht/dsss-error-rate-model.cc.o" \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/wifi/CMakeFiles/libwifi-obj.dir/model/non-ht/dsss-parameter-set.cc.o" \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/wifi/CMakeFiles/libwifi-obj.dir/model/non-ht/dsss-phy.cc.o" \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/wifi/CMakeFiles/libwifi-obj.dir/model/non-ht/dsss-ppdu.cc.o" \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/wifi/CMakeFiles/libwifi-obj.dir/model/non-ht/erp-information.cc.o" \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/wifi/CMakeFiles/libwifi-obj.dir/model/non-ht/erp-ofdm-phy.cc.o" \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/wifi/CMakeFiles/libwifi-obj.dir/model/non-ht/erp-ofdm-ppdu.cc.o" \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/wifi/CMakeFiles/libwifi-obj.dir/model/non-ht/ofdm-phy.cc.o" \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/wifi/CMakeFiles/libwifi-obj.dir/model/non-ht/ofdm-ppdu.cc.o" \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/wifi/CMakeFiles/libwifi-obj.dir/model/originator-block-ack-agreement.cc.o" \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/wifi/CMakeFiles/libwifi-obj.dir/model/phy-entity.cc.o" \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/wifi/CMakeFiles/libwifi-obj.dir/model/preamble-detection-model.cc.o" \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/wifi/CMakeFiles/libwifi-obj.dir/model/qos-blocked-destinations.cc.o" \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/wifi/CMakeFiles/libwifi-obj.dir/model/qos-frame-exchange-manager.cc.o" \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/wifi/CMakeFiles/libwifi-obj.dir/model/qos-txop.cc.o" \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/wifi/CMakeFiles/libwifi-obj.dir/model/qos-utils.cc.o" \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/wifi/CMakeFiles/libwifi-obj.dir/model/rate-control/aarf-wifi-manager.cc.o" \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/wifi/CMakeFiles/libwifi-obj.dir/model/rate-control/aarfcd-wifi-manager.cc.o" \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/wifi/CMakeFiles/libwifi-obj.dir/model/rate-control/amrr-wifi-manager.cc.o" \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/wifi/CMakeFiles/libwifi-obj.dir/model/rate-control/aparf-wifi-manager.cc.o" \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/wifi/CMakeFiles/libwifi-obj.dir/model/rate-control/arf-wifi-manager.cc.o" \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/wifi/CMakeFiles/libwifi-obj.dir/model/rate-control/cara-wifi-manager.cc.o" \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/wifi/CMakeFiles/libwifi-obj.dir/model/rate-control/constant-rate-wifi-manager.cc.o" \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/wifi/CMakeFiles/libwifi-obj.dir/model/rate-control/ideal-wifi-manager.cc.o" \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/wifi/CMakeFiles/libwifi-obj.dir/model/rate-control/minstrel-ht-wifi-manager.cc.o" \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/wifi/CMakeFiles/libwifi-obj.dir/model/rate-control/minstrel-wifi-manager.cc.o" \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/wifi/CMakeFiles/libwifi-obj.dir/model/rate-control/onoe-wifi-manager.cc.o" \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/wifi/CMakeFiles/libwifi-obj.dir/model/rate-control/parf-wifi-manager.cc.o" \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/wifi/CMakeFiles/libwifi-obj.dir/model/rate-control/rraa-wifi-manager.cc.o" \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/wifi/CMakeFiles/libwifi-obj.dir/model/rate-control/rrpaa-wifi-manager.cc.o" \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/wifi/CMakeFiles/libwifi-obj.dir/model/rate-control/thompson-sampling-wifi-manager.cc.o" \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/wifi/CMakeFiles/libwifi-obj.dir/model/recipient-block-ack-agreement.cc.o" \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/wifi/CMakeFiles/libwifi-obj.dir/model/reduced-neighbor-report.cc.o" \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/wifi/CMakeFiles/libwifi-obj.dir/model/simple-frame-capture-model.cc.o" \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/wifi/CMakeFiles/libwifi-obj.dir/model/snr-tag.cc.o" \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/wifi/CMakeFiles/libwifi-obj.dir/model/spectrum-wifi-phy.cc.o" \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/wifi/CMakeFiles/libwifi-obj.dir/model/ssid.cc.o" \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/wifi/CMakeFiles/libwifi-obj.dir/model/sta-wifi-mac.cc.o" \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/wifi/CMakeFiles/libwifi-obj.dir/model/status-code.cc.o" \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/wifi/CMakeFiles/libwifi-obj.dir/model/supported-rates.cc.o" \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/wifi/CMakeFiles/libwifi-obj.dir/model/table-based-error-rate-model.cc.o" \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/wifi/CMakeFiles/libwifi-obj.dir/model/threshold-preamble-detection-model.cc.o" \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/wifi/CMakeFiles/libwifi-obj.dir/model/txop.cc.o" \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/wifi/CMakeFiles/libwifi-obj.dir/model/vht/vht-capabilities.cc.o" \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/wifi/CMakeFiles/libwifi-obj.dir/model/vht/vht-configuration.cc.o" \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/wifi/CMakeFiles/libwifi-obj.dir/model/vht/vht-frame-exchange-manager.cc.o" \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/wifi/CMakeFiles/libwifi-obj.dir/model/vht/vht-operation.cc.o" \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/wifi/CMakeFiles/libwifi-obj.dir/model/vht/vht-phy.cc.o" \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/wifi/CMakeFiles/libwifi-obj.dir/model/vht/vht-ppdu.cc.o" \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/wifi/CMakeFiles/libwifi-obj.dir/model/wifi-ack-manager.cc.o" \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/wifi/CMakeFiles/libwifi-obj.dir/model/wifi-acknowledgment.cc.o" \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/wifi/CMakeFiles/libwifi-obj.dir/model/wifi-assoc-manager.cc.o" \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/wifi/CMakeFiles/libwifi-obj.dir/model/wifi-default-ack-manager.cc.o" \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/wifi/CMakeFiles/libwifi-obj.dir/model/wifi-default-assoc-manager.cc.o" \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/wifi/CMakeFiles/libwifi-obj.dir/model/wifi-default-protection-manager.cc.o" \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/wifi/CMakeFiles/libwifi-obj.dir/model/wifi-information-element-vector.cc.o" \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/wifi/CMakeFiles/libwifi-obj.dir/model/wifi-information-element.cc.o" \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/wifi/CMakeFiles/libwifi-obj.dir/model/wifi-mac-header.cc.o" \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/wifi/CMakeFiles/libwifi-obj.dir/model/wifi-mac-queue-container.cc.o" \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/wifi/CMakeFiles/libwifi-obj.dir/model/wifi-mac-queue-elem.cc.o" \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/wifi/CMakeFiles/libwifi-obj.dir/model/wifi-mac-queue-scheduler.cc.o" \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/wifi/CMakeFiles/libwifi-obj.dir/model/wifi-mac-queue.cc.o" \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/wifi/CMakeFiles/libwifi-obj.dir/model/wifi-mac-trailer.cc.o" \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/wifi/CMakeFiles/libwifi-obj.dir/model/wifi-mac.cc.o" \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/wifi/CMakeFiles/libwifi-obj.dir/model/wifi-mode.cc.o" \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/wifi/CMakeFiles/libwifi-obj.dir/model/wifi-mpdu.cc.o" \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/wifi/CMakeFiles/libwifi-obj.dir/model/wifi-net-device.cc.o" \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/wifi/CMakeFiles/libwifi-obj.dir/model/wifi-phy.cc.o" \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/wifi/CMakeFiles/libwifi-obj.dir/model/wifi-phy-common.cc.o" \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/wifi/CMakeFiles/libwifi-obj.dir/model/wifi-phy-operating-channel.cc.o" \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/wifi/CMakeFiles/libwifi-obj.dir/model/wifi-phy-state-helper.cc.o" \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/wifi/CMakeFiles/libwifi-obj.dir/model/wifi-ppdu.cc.o" \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/wifi/CMakeFiles/libwifi-obj.dir/model/wifi-protection-manager.cc.o" \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/wifi/CMakeFiles/libwifi-obj.dir/model/wifi-protection.cc.o" \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/wifi/CMakeFiles/libwifi-obj.dir/model/wifi-psdu.cc.o" \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/wifi/CMakeFiles/libwifi-obj.dir/model/wifi-radio-energy-model.cc.o" \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/wifi/CMakeFiles/libwifi-obj.dir/model/wifi-remote-station-info.cc.o" \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/wifi/CMakeFiles/libwifi-obj.dir/model/wifi-remote-station-manager.cc.o" \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/wifi/CMakeFiles/libwifi-obj.dir/model/wifi-spectrum-phy-interface.cc.o" \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/wifi/CMakeFiles/libwifi-obj.dir/model/wifi-spectrum-signal-parameters.cc.o" \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/wifi/CMakeFiles/libwifi-obj.dir/model/wifi-tx-current-model.cc.o" \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/wifi/CMakeFiles/libwifi-obj.dir/model/wifi-tx-parameters.cc.o" \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/wifi/CMakeFiles/libwifi-obj.dir/model/wifi-tx-timer.cc.o" \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/wifi/CMakeFiles/libwifi-obj.dir/model/wifi-tx-vector.cc.o" \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/wifi/CMakeFiles/libwifi-obj.dir/model/wifi-utils.cc.o" \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/wifi/CMakeFiles/libwifi-obj.dir/model/yans-error-rate-model.cc.o" \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/wifi/CMakeFiles/libwifi-obj.dir/model/yans-wifi-channel.cc.o" \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/wifi/CMakeFiles/libwifi-obj.dir/model/yans-wifi-phy.cc.o"

lib/libns3.37-wifi-debug.dylib: src/wifi/CMakeFiles/libwifi-obj.dir/helper/athstats-helper.cc.o
lib/libns3.37-wifi-debug.dylib: src/wifi/CMakeFiles/libwifi-obj.dir/helper/spectrum-wifi-helper.cc.o
lib/libns3.37-wifi-debug.dylib: src/wifi/CMakeFiles/libwifi-obj.dir/helper/wifi-helper.cc.o
lib/libns3.37-wifi-debug.dylib: src/wifi/CMakeFiles/libwifi-obj.dir/helper/wifi-mac-helper.cc.o
lib/libns3.37-wifi-debug.dylib: src/wifi/CMakeFiles/libwifi-obj.dir/helper/wifi-radio-energy-model-helper.cc.o
lib/libns3.37-wifi-debug.dylib: src/wifi/CMakeFiles/libwifi-obj.dir/helper/yans-wifi-helper.cc.o
lib/libns3.37-wifi-debug.dylib: src/wifi/CMakeFiles/libwifi-obj.dir/model/adhoc-wifi-mac.cc.o
lib/libns3.37-wifi-debug.dylib: src/wifi/CMakeFiles/libwifi-obj.dir/model/ampdu-subframe-header.cc.o
lib/libns3.37-wifi-debug.dylib: src/wifi/CMakeFiles/libwifi-obj.dir/model/ampdu-tag.cc.o
lib/libns3.37-wifi-debug.dylib: src/wifi/CMakeFiles/libwifi-obj.dir/model/amsdu-subframe-header.cc.o
lib/libns3.37-wifi-debug.dylib: src/wifi/CMakeFiles/libwifi-obj.dir/model/ap-wifi-mac.cc.o
lib/libns3.37-wifi-debug.dylib: src/wifi/CMakeFiles/libwifi-obj.dir/model/block-ack-agreement.cc.o
lib/libns3.37-wifi-debug.dylib: src/wifi/CMakeFiles/libwifi-obj.dir/model/block-ack-manager.cc.o
lib/libns3.37-wifi-debug.dylib: src/wifi/CMakeFiles/libwifi-obj.dir/model/block-ack-type.cc.o
lib/libns3.37-wifi-debug.dylib: src/wifi/CMakeFiles/libwifi-obj.dir/model/block-ack-window.cc.o
lib/libns3.37-wifi-debug.dylib: src/wifi/CMakeFiles/libwifi-obj.dir/model/capability-information.cc.o
lib/libns3.37-wifi-debug.dylib: src/wifi/CMakeFiles/libwifi-obj.dir/model/channel-access-manager.cc.o
lib/libns3.37-wifi-debug.dylib: src/wifi/CMakeFiles/libwifi-obj.dir/model/ctrl-headers.cc.o
lib/libns3.37-wifi-debug.dylib: src/wifi/CMakeFiles/libwifi-obj.dir/model/edca-parameter-set.cc.o
lib/libns3.37-wifi-debug.dylib: src/wifi/CMakeFiles/libwifi-obj.dir/model/eht/eht-capabilities.cc.o
lib/libns3.37-wifi-debug.dylib: src/wifi/CMakeFiles/libwifi-obj.dir/model/eht/eht-configuration.cc.o
lib/libns3.37-wifi-debug.dylib: src/wifi/CMakeFiles/libwifi-obj.dir/model/eht/eht-phy.cc.o
lib/libns3.37-wifi-debug.dylib: src/wifi/CMakeFiles/libwifi-obj.dir/model/eht/eht-ppdu.cc.o
lib/libns3.37-wifi-debug.dylib: src/wifi/CMakeFiles/libwifi-obj.dir/model/eht/multi-link-element.cc.o
lib/libns3.37-wifi-debug.dylib: src/wifi/CMakeFiles/libwifi-obj.dir/model/error-rate-model.cc.o
lib/libns3.37-wifi-debug.dylib: src/wifi/CMakeFiles/libwifi-obj.dir/model/extended-capabilities.cc.o
lib/libns3.37-wifi-debug.dylib: src/wifi/CMakeFiles/libwifi-obj.dir/model/fcfs-wifi-queue-scheduler.cc.o
lib/libns3.37-wifi-debug.dylib: src/wifi/CMakeFiles/libwifi-obj.dir/model/frame-capture-model.cc.o
lib/libns3.37-wifi-debug.dylib: src/wifi/CMakeFiles/libwifi-obj.dir/model/frame-exchange-manager.cc.o
lib/libns3.37-wifi-debug.dylib: src/wifi/CMakeFiles/libwifi-obj.dir/model/he/constant-obss-pd-algorithm.cc.o
lib/libns3.37-wifi-debug.dylib: src/wifi/CMakeFiles/libwifi-obj.dir/model/he/he-capabilities.cc.o
lib/libns3.37-wifi-debug.dylib: src/wifi/CMakeFiles/libwifi-obj.dir/model/he/he-configuration.cc.o
lib/libns3.37-wifi-debug.dylib: src/wifi/CMakeFiles/libwifi-obj.dir/model/he/he-frame-exchange-manager.cc.o
lib/libns3.37-wifi-debug.dylib: src/wifi/CMakeFiles/libwifi-obj.dir/model/he/he-operation.cc.o
lib/libns3.37-wifi-debug.dylib: src/wifi/CMakeFiles/libwifi-obj.dir/model/he/he-phy.cc.o
lib/libns3.37-wifi-debug.dylib: src/wifi/CMakeFiles/libwifi-obj.dir/model/he/he-ppdu.cc.o
lib/libns3.37-wifi-debug.dylib: src/wifi/CMakeFiles/libwifi-obj.dir/model/he/he-ru.cc.o
lib/libns3.37-wifi-debug.dylib: src/wifi/CMakeFiles/libwifi-obj.dir/model/he/mu-edca-parameter-set.cc.o
lib/libns3.37-wifi-debug.dylib: src/wifi/CMakeFiles/libwifi-obj.dir/model/he/mu-snr-tag.cc.o
lib/libns3.37-wifi-debug.dylib: src/wifi/CMakeFiles/libwifi-obj.dir/model/he/multi-user-scheduler.cc.o
lib/libns3.37-wifi-debug.dylib: src/wifi/CMakeFiles/libwifi-obj.dir/model/he/obss-pd-algorithm.cc.o
lib/libns3.37-wifi-debug.dylib: src/wifi/CMakeFiles/libwifi-obj.dir/model/he/rr-multi-user-scheduler.cc.o
lib/libns3.37-wifi-debug.dylib: src/wifi/CMakeFiles/libwifi-obj.dir/model/ht/ht-capabilities.cc.o
lib/libns3.37-wifi-debug.dylib: src/wifi/CMakeFiles/libwifi-obj.dir/model/ht/ht-configuration.cc.o
lib/libns3.37-wifi-debug.dylib: src/wifi/CMakeFiles/libwifi-obj.dir/model/ht/ht-frame-exchange-manager.cc.o
lib/libns3.37-wifi-debug.dylib: src/wifi/CMakeFiles/libwifi-obj.dir/model/ht/ht-operation.cc.o
lib/libns3.37-wifi-debug.dylib: src/wifi/CMakeFiles/libwifi-obj.dir/model/ht/ht-phy.cc.o
lib/libns3.37-wifi-debug.dylib: src/wifi/CMakeFiles/libwifi-obj.dir/model/ht/ht-ppdu.cc.o
lib/libns3.37-wifi-debug.dylib: src/wifi/CMakeFiles/libwifi-obj.dir/model/interference-helper.cc.o
lib/libns3.37-wifi-debug.dylib: src/wifi/CMakeFiles/libwifi-obj.dir/model/mac-rx-middle.cc.o
lib/libns3.37-wifi-debug.dylib: src/wifi/CMakeFiles/libwifi-obj.dir/model/mac-tx-middle.cc.o
lib/libns3.37-wifi-debug.dylib: src/wifi/CMakeFiles/libwifi-obj.dir/model/mgt-headers.cc.o
lib/libns3.37-wifi-debug.dylib: src/wifi/CMakeFiles/libwifi-obj.dir/model/mpdu-aggregator.cc.o
lib/libns3.37-wifi-debug.dylib: src/wifi/CMakeFiles/libwifi-obj.dir/model/msdu-aggregator.cc.o
lib/libns3.37-wifi-debug.dylib: src/wifi/CMakeFiles/libwifi-obj.dir/model/nist-error-rate-model.cc.o
lib/libns3.37-wifi-debug.dylib: src/wifi/CMakeFiles/libwifi-obj.dir/model/non-ht/dsss-error-rate-model.cc.o
lib/libns3.37-wifi-debug.dylib: src/wifi/CMakeFiles/libwifi-obj.dir/model/non-ht/dsss-parameter-set.cc.o
lib/libns3.37-wifi-debug.dylib: src/wifi/CMakeFiles/libwifi-obj.dir/model/non-ht/dsss-phy.cc.o
lib/libns3.37-wifi-debug.dylib: src/wifi/CMakeFiles/libwifi-obj.dir/model/non-ht/dsss-ppdu.cc.o
lib/libns3.37-wifi-debug.dylib: src/wifi/CMakeFiles/libwifi-obj.dir/model/non-ht/erp-information.cc.o
lib/libns3.37-wifi-debug.dylib: src/wifi/CMakeFiles/libwifi-obj.dir/model/non-ht/erp-ofdm-phy.cc.o
lib/libns3.37-wifi-debug.dylib: src/wifi/CMakeFiles/libwifi-obj.dir/model/non-ht/erp-ofdm-ppdu.cc.o
lib/libns3.37-wifi-debug.dylib: src/wifi/CMakeFiles/libwifi-obj.dir/model/non-ht/ofdm-phy.cc.o
lib/libns3.37-wifi-debug.dylib: src/wifi/CMakeFiles/libwifi-obj.dir/model/non-ht/ofdm-ppdu.cc.o
lib/libns3.37-wifi-debug.dylib: src/wifi/CMakeFiles/libwifi-obj.dir/model/originator-block-ack-agreement.cc.o
lib/libns3.37-wifi-debug.dylib: src/wifi/CMakeFiles/libwifi-obj.dir/model/phy-entity.cc.o
lib/libns3.37-wifi-debug.dylib: src/wifi/CMakeFiles/libwifi-obj.dir/model/preamble-detection-model.cc.o
lib/libns3.37-wifi-debug.dylib: src/wifi/CMakeFiles/libwifi-obj.dir/model/qos-blocked-destinations.cc.o
lib/libns3.37-wifi-debug.dylib: src/wifi/CMakeFiles/libwifi-obj.dir/model/qos-frame-exchange-manager.cc.o
lib/libns3.37-wifi-debug.dylib: src/wifi/CMakeFiles/libwifi-obj.dir/model/qos-txop.cc.o
lib/libns3.37-wifi-debug.dylib: src/wifi/CMakeFiles/libwifi-obj.dir/model/qos-utils.cc.o
lib/libns3.37-wifi-debug.dylib: src/wifi/CMakeFiles/libwifi-obj.dir/model/rate-control/aarf-wifi-manager.cc.o
lib/libns3.37-wifi-debug.dylib: src/wifi/CMakeFiles/libwifi-obj.dir/model/rate-control/aarfcd-wifi-manager.cc.o
lib/libns3.37-wifi-debug.dylib: src/wifi/CMakeFiles/libwifi-obj.dir/model/rate-control/amrr-wifi-manager.cc.o
lib/libns3.37-wifi-debug.dylib: src/wifi/CMakeFiles/libwifi-obj.dir/model/rate-control/aparf-wifi-manager.cc.o
lib/libns3.37-wifi-debug.dylib: src/wifi/CMakeFiles/libwifi-obj.dir/model/rate-control/arf-wifi-manager.cc.o
lib/libns3.37-wifi-debug.dylib: src/wifi/CMakeFiles/libwifi-obj.dir/model/rate-control/cara-wifi-manager.cc.o
lib/libns3.37-wifi-debug.dylib: src/wifi/CMakeFiles/libwifi-obj.dir/model/rate-control/constant-rate-wifi-manager.cc.o
lib/libns3.37-wifi-debug.dylib: src/wifi/CMakeFiles/libwifi-obj.dir/model/rate-control/ideal-wifi-manager.cc.o
lib/libns3.37-wifi-debug.dylib: src/wifi/CMakeFiles/libwifi-obj.dir/model/rate-control/minstrel-ht-wifi-manager.cc.o
lib/libns3.37-wifi-debug.dylib: src/wifi/CMakeFiles/libwifi-obj.dir/model/rate-control/minstrel-wifi-manager.cc.o
lib/libns3.37-wifi-debug.dylib: src/wifi/CMakeFiles/libwifi-obj.dir/model/rate-control/onoe-wifi-manager.cc.o
lib/libns3.37-wifi-debug.dylib: src/wifi/CMakeFiles/libwifi-obj.dir/model/rate-control/parf-wifi-manager.cc.o
lib/libns3.37-wifi-debug.dylib: src/wifi/CMakeFiles/libwifi-obj.dir/model/rate-control/rraa-wifi-manager.cc.o
lib/libns3.37-wifi-debug.dylib: src/wifi/CMakeFiles/libwifi-obj.dir/model/rate-control/rrpaa-wifi-manager.cc.o
lib/libns3.37-wifi-debug.dylib: src/wifi/CMakeFiles/libwifi-obj.dir/model/rate-control/thompson-sampling-wifi-manager.cc.o
lib/libns3.37-wifi-debug.dylib: src/wifi/CMakeFiles/libwifi-obj.dir/model/recipient-block-ack-agreement.cc.o
lib/libns3.37-wifi-debug.dylib: src/wifi/CMakeFiles/libwifi-obj.dir/model/reduced-neighbor-report.cc.o
lib/libns3.37-wifi-debug.dylib: src/wifi/CMakeFiles/libwifi-obj.dir/model/simple-frame-capture-model.cc.o
lib/libns3.37-wifi-debug.dylib: src/wifi/CMakeFiles/libwifi-obj.dir/model/snr-tag.cc.o
lib/libns3.37-wifi-debug.dylib: src/wifi/CMakeFiles/libwifi-obj.dir/model/spectrum-wifi-phy.cc.o
lib/libns3.37-wifi-debug.dylib: src/wifi/CMakeFiles/libwifi-obj.dir/model/ssid.cc.o
lib/libns3.37-wifi-debug.dylib: src/wifi/CMakeFiles/libwifi-obj.dir/model/sta-wifi-mac.cc.o
lib/libns3.37-wifi-debug.dylib: src/wifi/CMakeFiles/libwifi-obj.dir/model/status-code.cc.o
lib/libns3.37-wifi-debug.dylib: src/wifi/CMakeFiles/libwifi-obj.dir/model/supported-rates.cc.o
lib/libns3.37-wifi-debug.dylib: src/wifi/CMakeFiles/libwifi-obj.dir/model/table-based-error-rate-model.cc.o
lib/libns3.37-wifi-debug.dylib: src/wifi/CMakeFiles/libwifi-obj.dir/model/threshold-preamble-detection-model.cc.o
lib/libns3.37-wifi-debug.dylib: src/wifi/CMakeFiles/libwifi-obj.dir/model/txop.cc.o
lib/libns3.37-wifi-debug.dylib: src/wifi/CMakeFiles/libwifi-obj.dir/model/vht/vht-capabilities.cc.o
lib/libns3.37-wifi-debug.dylib: src/wifi/CMakeFiles/libwifi-obj.dir/model/vht/vht-configuration.cc.o
lib/libns3.37-wifi-debug.dylib: src/wifi/CMakeFiles/libwifi-obj.dir/model/vht/vht-frame-exchange-manager.cc.o
lib/libns3.37-wifi-debug.dylib: src/wifi/CMakeFiles/libwifi-obj.dir/model/vht/vht-operation.cc.o
lib/libns3.37-wifi-debug.dylib: src/wifi/CMakeFiles/libwifi-obj.dir/model/vht/vht-phy.cc.o
lib/libns3.37-wifi-debug.dylib: src/wifi/CMakeFiles/libwifi-obj.dir/model/vht/vht-ppdu.cc.o
lib/libns3.37-wifi-debug.dylib: src/wifi/CMakeFiles/libwifi-obj.dir/model/wifi-ack-manager.cc.o
lib/libns3.37-wifi-debug.dylib: src/wifi/CMakeFiles/libwifi-obj.dir/model/wifi-acknowledgment.cc.o
lib/libns3.37-wifi-debug.dylib: src/wifi/CMakeFiles/libwifi-obj.dir/model/wifi-assoc-manager.cc.o
lib/libns3.37-wifi-debug.dylib: src/wifi/CMakeFiles/libwifi-obj.dir/model/wifi-default-ack-manager.cc.o
lib/libns3.37-wifi-debug.dylib: src/wifi/CMakeFiles/libwifi-obj.dir/model/wifi-default-assoc-manager.cc.o
lib/libns3.37-wifi-debug.dylib: src/wifi/CMakeFiles/libwifi-obj.dir/model/wifi-default-protection-manager.cc.o
lib/libns3.37-wifi-debug.dylib: src/wifi/CMakeFiles/libwifi-obj.dir/model/wifi-information-element-vector.cc.o
lib/libns3.37-wifi-debug.dylib: src/wifi/CMakeFiles/libwifi-obj.dir/model/wifi-information-element.cc.o
lib/libns3.37-wifi-debug.dylib: src/wifi/CMakeFiles/libwifi-obj.dir/model/wifi-mac-header.cc.o
lib/libns3.37-wifi-debug.dylib: src/wifi/CMakeFiles/libwifi-obj.dir/model/wifi-mac-queue-container.cc.o
lib/libns3.37-wifi-debug.dylib: src/wifi/CMakeFiles/libwifi-obj.dir/model/wifi-mac-queue-elem.cc.o
lib/libns3.37-wifi-debug.dylib: src/wifi/CMakeFiles/libwifi-obj.dir/model/wifi-mac-queue-scheduler.cc.o
lib/libns3.37-wifi-debug.dylib: src/wifi/CMakeFiles/libwifi-obj.dir/model/wifi-mac-queue.cc.o
lib/libns3.37-wifi-debug.dylib: src/wifi/CMakeFiles/libwifi-obj.dir/model/wifi-mac-trailer.cc.o
lib/libns3.37-wifi-debug.dylib: src/wifi/CMakeFiles/libwifi-obj.dir/model/wifi-mac.cc.o
lib/libns3.37-wifi-debug.dylib: src/wifi/CMakeFiles/libwifi-obj.dir/model/wifi-mode.cc.o
lib/libns3.37-wifi-debug.dylib: src/wifi/CMakeFiles/libwifi-obj.dir/model/wifi-mpdu.cc.o
lib/libns3.37-wifi-debug.dylib: src/wifi/CMakeFiles/libwifi-obj.dir/model/wifi-net-device.cc.o
lib/libns3.37-wifi-debug.dylib: src/wifi/CMakeFiles/libwifi-obj.dir/model/wifi-phy.cc.o
lib/libns3.37-wifi-debug.dylib: src/wifi/CMakeFiles/libwifi-obj.dir/model/wifi-phy-common.cc.o
lib/libns3.37-wifi-debug.dylib: src/wifi/CMakeFiles/libwifi-obj.dir/model/wifi-phy-operating-channel.cc.o
lib/libns3.37-wifi-debug.dylib: src/wifi/CMakeFiles/libwifi-obj.dir/model/wifi-phy-state-helper.cc.o
lib/libns3.37-wifi-debug.dylib: src/wifi/CMakeFiles/libwifi-obj.dir/model/wifi-ppdu.cc.o
lib/libns3.37-wifi-debug.dylib: src/wifi/CMakeFiles/libwifi-obj.dir/model/wifi-protection-manager.cc.o
lib/libns3.37-wifi-debug.dylib: src/wifi/CMakeFiles/libwifi-obj.dir/model/wifi-protection.cc.o
lib/libns3.37-wifi-debug.dylib: src/wifi/CMakeFiles/libwifi-obj.dir/model/wifi-psdu.cc.o
lib/libns3.37-wifi-debug.dylib: src/wifi/CMakeFiles/libwifi-obj.dir/model/wifi-radio-energy-model.cc.o
lib/libns3.37-wifi-debug.dylib: src/wifi/CMakeFiles/libwifi-obj.dir/model/wifi-remote-station-info.cc.o
lib/libns3.37-wifi-debug.dylib: src/wifi/CMakeFiles/libwifi-obj.dir/model/wifi-remote-station-manager.cc.o
lib/libns3.37-wifi-debug.dylib: src/wifi/CMakeFiles/libwifi-obj.dir/model/wifi-spectrum-phy-interface.cc.o
lib/libns3.37-wifi-debug.dylib: src/wifi/CMakeFiles/libwifi-obj.dir/model/wifi-spectrum-signal-parameters.cc.o
lib/libns3.37-wifi-debug.dylib: src/wifi/CMakeFiles/libwifi-obj.dir/model/wifi-tx-current-model.cc.o
lib/libns3.37-wifi-debug.dylib: src/wifi/CMakeFiles/libwifi-obj.dir/model/wifi-tx-parameters.cc.o
lib/libns3.37-wifi-debug.dylib: src/wifi/CMakeFiles/libwifi-obj.dir/model/wifi-tx-timer.cc.o
lib/libns3.37-wifi-debug.dylib: src/wifi/CMakeFiles/libwifi-obj.dir/model/wifi-tx-vector.cc.o
lib/libns3.37-wifi-debug.dylib: src/wifi/CMakeFiles/libwifi-obj.dir/model/wifi-utils.cc.o
lib/libns3.37-wifi-debug.dylib: src/wifi/CMakeFiles/libwifi-obj.dir/model/yans-error-rate-model.cc.o
lib/libns3.37-wifi-debug.dylib: src/wifi/CMakeFiles/libwifi-obj.dir/model/yans-wifi-channel.cc.o
lib/libns3.37-wifi-debug.dylib: src/wifi/CMakeFiles/libwifi-obj.dir/model/yans-wifi-phy.cc.o
lib/libns3.37-wifi-debug.dylib: src/wifi/CMakeFiles/libwifi.dir/build.make
lib/libns3.37-wifi-debug.dylib: /Library/Developer/CommandLineTools/SDKs/MacOSX13.1.sdk/usr/lib/libsqlite3.tbd
lib/libns3.37-wifi-debug.dylib: src/wifi/CMakeFiles/libwifi.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking CXX shared library ../../lib/libns3.37-wifi-debug.dylib"
	cd /Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/wifi && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libwifi.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/wifi/CMakeFiles/libwifi.dir/build: lib/libns3.37-wifi-debug.dylib
.PHONY : src/wifi/CMakeFiles/libwifi.dir/build

src/wifi/CMakeFiles/libwifi.dir/clean:
	cd /Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/wifi && $(CMAKE_COMMAND) -P CMakeFiles/libwifi.dir/cmake_clean.cmake
.PHONY : src/wifi/CMakeFiles/libwifi.dir/clean

src/wifi/CMakeFiles/libwifi.dir/depend:
	cd /Users/william/Documents/ns-allinone-3.37/ns-3.37/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/william/Documents/ns-allinone-3.37/ns-3.37 /Users/william/Documents/ns-allinone-3.37/ns-3.37/src/wifi /Users/william/Documents/ns-allinone-3.37/ns-3.37/build /Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/wifi /Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/wifi/CMakeFiles/libwifi.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/wifi/CMakeFiles/libwifi.dir/depend

