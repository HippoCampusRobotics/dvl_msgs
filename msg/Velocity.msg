uint64 time_ms # time since last report in ms
bool valid
geometry_msgs/Vector3 velocity
float64 figure_of_merit # Figure of merit in [m/s]
float64[9] covariance # in [(m/s)^2]
float64 altitude
uint64 time_of_validity # timestamp of the surface reflection, i.e. 'center of ping' in [µs]
uint64 time_of_transmission # in [µs]
uint8 status # status flags
