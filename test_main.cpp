#include <iostream>
#include <mll.h>

#include <dlib/gui_widgets.h>
#include <dlib/image_transforms.h>
#include <cmath>

using namespace dlib;
using namespace std;


int main()
{
    std::vector<perspective_window::overlay_dot> points;
    
    dlib::rand rnd;
    for (double i = 0; i < 20; i+=0.001)
    {
        // Get a point on a spiral
        dlib::vector<double> val(sin(i),cos(i),i/4);

        // Now add some random noise to it
        dlib::vector<double> temp(rnd.get_random_gaussian(),
                                  rnd.get_random_gaussian(),
                                  rnd.get_random_gaussian());
        val += temp/20;

        // Pick a color based on how far we are along the spiral
        rgb_pixel color = colormap_jet(i,0,20);

        // And add the point to the list of points we will display
        points.push_back(perspective_window::overlay_dot(val, color));
    }

    // Now finally display the point cloud.
    perspective_window win;
    win.set_title("perspective_window 3D point cloud");
    win.add_overlay(points);
    win.wait_until_closed();
}
