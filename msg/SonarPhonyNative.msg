###########################################################################
##  SonarPhony Messages
##  Copyright (C) 2025 Michael P. Scherer
##
##  This program is free software: you can redistribute it and/or modify
##  it under the terms of the GNU General Public License as published by
##  the Free Software Foundation, either version 3 of the License, or
##  (at your option) any later version.
##
##  This program is distributed in the hope that it will be useful,
##  but WITHOUT ANY WARRANTY; without even the implied warranty of
##  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
##  GNU General Public License for more details.
##
##  You should have received a copy of the GNU General Public License
##  along with this program.  If not, see <https://www.gnu.org/licenses/>.
###########################################################################
###########################################################################
#
# Native ping data from the SonarPhony
#
# This message may be subject to change as new fields are discovered
# Stable code should use standardized marine_acoustic_msgs
#
###########################################################################

# Header
std_msgs/Header header

# Minimum range of watercolumn data (meters)
float32 min_range
# Maximum range of watercolumn data (meters)
float32 max_range

# Waterdepth / range to detected hard bottom (meters)
float32 range

# Temperature in degrees C
float32 temperature

# Battery voltage in volts
float32 battery_voltage

# Battery level (0-100%)
float32 battery_level

# Center frequency in Hz
float32 frequency

# Beam width in radians
float32 beam_width

# Watercolumn data
uint8[] data
