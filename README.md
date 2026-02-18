# **Automated Water Sampler System**

### ‼️ **My First University Engineering Project**

> Note: This project was developed as my first engineering design project at the University of Kentucky College of Engineering. It represents my first experience synthesizing mechanical design, electronic control, and software integration in a team environment.

An integrated hardware and software solution designed to automate the collection and distribution of liquid samples. This system focuses on the precise positioning of sample containers and the automated handling of fluids.

---

## 🚀 **Project Overview:**

The system utilizes a rotational base to position sample cups under a stationary pipette. A motorized lift mechanism controls the vertical movement of the pipette, while a squeeze mechanism handles liquid uptake and dispensing. The entire process is orchestrated via a MATLAB GUI and Arduino microcontrollers.

---

## 📂 Repository Structure

```text
EGR-215-3D-Rotational-Base-Project/
│
├── CAD/                                         # Engineering designs and 3D models for mechanical components          		
│   ├── cad_rotational_base.pdf 		         # Technical 2D drawings and dimensions for the base
│   ├── cad_wheels.pdf                           # Technical 2D drawings and dimensions for the base
│   ├── rotational_base_2.stl                    # 3D-printable files for the main chassis components
│   ├── Rotational_base.stl                      # 3D-printable files for the main chassis components
│   ├── wheel.ai        		                 # Vector file for laser-cutting or custom fabrication of the wheels
│ 
├── docs/                               		 # Project management and analytical data
│   ├── peer_discussion_evaluation.docx          # Documentation of team collaboration and peer feedback          
│   ├── samples_performance_data.xlsx            # Testing results and performance metrics for the rotation base
│   ├── water_sampler_performance_data.xlsx      # Testing deviation errors and movement repeatability for the rotation base					
│
├── scripts/                                     # Firmware and control software     
│   ├── arduino_code.ino                         # Main C++ source code for the microcontroller to manage motor rotation and sensor triggers	
│   ├── trigger_arduino.m                        # MATLAB script used to interface with the hardware for data acquisition or remote triggering	              
│
├── team_1.png                           	     # team_1 group selfie
├── README.md                           	     # Project overview and instructions
└── LICENSE                                      # License information for the repository
```

---

## 🛠 **Subsystems & Team:**

- Rotational Base (Sharan Ravula): Design of the rotating platform, motor selection (stepper), and friction/torque analysis to ensure precise positioning ($180^\circ$ rotation and back).
- Stand & Lift (Aaron Cook): Structural support and the vertical slide mechanism powered by a servo motor.
- GUI (Fayek Sharaf): MATLAB-based interface and coordinate system movements.
- Pipette Squeeze (Fernando C Tanse Mosneagu): Motorized lever mechanism designed to provide the specific force required to compress a pipette bulb for liquid suction.

---

## ⚙️ **Rotational Base Technical Specs:**

> Aaron helped me a lot when building the rotational base, Thank you for that Aaron <3

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

---

## 📹 **Video**:

1. [Team#1 Video of the Project (Team) EGR 215](https://youtu.be/eUpzdUF81iA?si=0lt0mXDnTIAIJpGk)
2. [Rotational Base Subsystem Demonstration EGR 215](https://youtu.be/x_shSBH9O_A?si=jgN_XBuFfA_SxD8r)

---

> I had a lot of fun with the team when we were working on the projects and playing table tennis with Aarom

<img width="1496" height="850" alt="image" src="https://github.com/user-attachments/assets/5951660a-9b14-49af-bf0c-fe77b078318f" />
