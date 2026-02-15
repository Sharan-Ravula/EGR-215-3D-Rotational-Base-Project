# **Automated Water Sampler System**

### **My First University Engineering Project**

> Note: This project was developed as my first engineering design project at the University of Kentucky College of Engineering. It represents my first experience synthesizing mechanical design, electronic control, and software integration in a team environment.

#### An integrated hardware and software solution designed to automate the collection and distribution of liquid samples. This system focuses on the precise positioning of sample containers and the automated handling of fluids.

---

## 🚀 **Project Overview:**

##### The system utilizes a rotational base to position sample cups under a stationary pipette. A motorized lift mechanism controls the vertical movement of the pipette, while a squeeze mechanism handles liquid uptake and dispensing. The entire process is orchestrated via a MATLAB GUI and Arduino microcontrollers.

---

## 🛠 **Subsystems & Team:**

- Rotational Base (Sharan Ravula): Design of the rotating platform, motor selection (stepper), and friction/torque analysis to ensure precise positioning ($180^\circ$ rotation and back).
- Stand & Lift (Aaron Cook): Structural support and the vertical slide mechanism powered by a servo motor.
- GUI (Fayek Sharaf): MATLAB-based interface and coordinate system movements.
- Pipette Squeeze (Fernando C Tanse Mosneagu): Motorized lever mechanism designed to provide the specific force required to compress a pipette bulb for liquid suction.

---

## ⚙️ **Rotational Base Technical Specs:**

> (Aaron Helped me a lot when building the rotational base, Thank you for that Aaron <3)

- The core of the positioning system, designed to rotate samples into place with high repeatability.
- Hardware: Plywood base (density ~ 500 kg/m^3) driven by a 2052 steps/rev stepper motor.
- Design Constraints: The radius was set to 9.45 cm to balance the required torque against system stability.
- Friction Management: Extensive modeling was performed to map the Coefficient of Friction (CoF) against required Torque. To ensure smooth operation, the team implemented low-friction materials and load distribution strategies.

---

## ⚖️ **Load Testing:**

The rotational base was stress-tested with various "real-world" weights to ensure the motor did not stall:
  - Tested Weights: Successfully handled loads ranging from 24g to 160g.
  - Stability: Use of rubber, paper, and ball-bearing supports were iterated to maintain stability under high-weight samples.

---

## 🛠 **Materials Used:**

- Structure: Plywood, 3D printed gears/components, and metal bearings.
- Electronics: Arduino Ethernet/Uno, Stepper Motor (28BYJ-48), Servo Motor, and external power supply.
- Fluidics: Standard laboratory pipette.

---

## 🧪 **Proof of Concept:**

The project successfully met several key performance milestones:
 - Rotational Precision: The stepper motor successfully moved the platform 180 deg and returned to the home position.
 - Mechanical Reliability: The lift mechanism demonstrated the ability to carry the weight of the servo and pipette assembly without stalling.
 - Force Modeling: Calculated the specific force-to-torque ratio necessary to achieve precise 1 ml liquid draws.
 - MATLAB GUI: Provides the user interface and sends serial commands to the hardware.
   
