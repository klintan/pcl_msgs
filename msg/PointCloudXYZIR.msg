#PointCloud<PointXYZIR> message
std_msgs/Header header
PointXYZIR[] points
uint32 width # specifies the width of the point cloud dataset in the number of points.
uint32 height # specifies the height of the point cloud dataset in the number of points
bool is_dense  # specifies if all the data in <b>points</b> is finite (true), or whether it might contain Inf/NaN values