# MCT461-Nonlinear-Mechatronics-System-Kalman-filter-Analysis
Kalman filtering is a powerful technique for estimating the state of nonlinear mechatronics systems from noisy measurements. Kalman filters have a wide range of applications in robotics, vehicle control, and aircraft control.

# Pendulum State Estimation with Kalman Filter
![Simple_pendulum](https://github.com/solonso/MCT461-Nonlinear-Mechatronics-System-Kalman-filter-Analysis/assets/63534670/a462873f-a417-47c8-b08b-5286f20eaede)



**Pendulum Control with Kalman Filter** is a MATLAB project for controlling and stabilizing a simple pendulum system using a Kalman filter. This README provides a brief overview of the code and how to get started.

## Introduction

The code presented here is designed to estimate the angular position of a pendulum using a state-space formulation and a Kalman filter. It is a great resource for learning about filtering techniques. 

Here's a quick overview of the key components:

- **Pendulum Parameters:** The initial parameters of the pendulum, including gravitational acceleration (`g`), arm length (`l`), mass (`m`), sample time (`Ts`), and initial conditions (`x_0`) for angular position and velocity.

- **State Space Formulation:** The state-space representation of the pendulum system is defined with matrices A, B, C, and D. These matrices are used to model the dynamics of the pendulum.

- **Kalman Filter:** This code also includes parameters for the Kalman filter, such as process noise covariance (`Q`) and measurement noise covariance (`R`).

## Getting Started

To start using this code and experiment with the control of the pendulum, follow these steps:

1. **Clone the Repository:** First, clone this repository to your local machine.

2. **Open and Run in MATLAB:** Open MATLAB script Inverted_Pen.m.

3. **Open and Run the SIMULINK:** Open the SIMULINK design invert_pend.slxc, and you can start running and experimenting with the pendulum model.

## Customization

Feel free to modify the code and experiment with different pendulum parameters or other filtering strategies. The LaTeX docuumentation provides a solid foundation for learning and exploring the world of state estimation.

## Contributing

If you'd like to contribute to this project, please feel free to fork the repository and submit a pull request with your improvements. We welcome contributions from the community!


## Acknowledgments

- Thanks to the open-source community for valuable resources and inspiration, especially the MATLAB tutor https://bit.ly/3i4VKwG.

Have fun experimenting with the pendulum estimation project! If you have any questions or need assistance, please don't hesitate to contact me at solomon.nwafor@unn.edu.ng.

Thanks
