#!/bin/bash



# docker build -t matlab_with_add_ons:R2024a --build-arg LICENSE_SERVER=27000@MyServerName .

# Here is an example docker build command with the optional build arguments.
podman build --build-arg MATLAB_RELEASE=R2024a --build-arg MATLAB_PRODUCT_LIST="MATLAB_Support_Package_for_Quantum_Computing"  --build-arg MATLAB_INSTALL_LOCATION="/opt/matlab/R2024a" --build-arg LICENSE_SERVER=27000@PubKeyServer7.asu.edu -t asu-matlab-quantum .
