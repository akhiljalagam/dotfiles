#!/bin/bash
echo "Fixing acceleration..."
xinput set-prop 'BenQ ZOWIE BenQ ZOWIE Gaming Mouse' "libinput Accel Profile Enabled" 0, 1
xinput set-prop 'BenQ ZOWIE BenQ ZOWIE Gaming Mouse' "Coordinate Transformation Matrix" 1 0 0 0 1 0 0 0 1
xinput set-prop 'BenQ ZOWIE BenQ ZOWIE Gaming Mouse' "libinput Accel Speed" -0.25
echo "Acceleration fixed for BenQ ZOWIE."
