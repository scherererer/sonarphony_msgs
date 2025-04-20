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
