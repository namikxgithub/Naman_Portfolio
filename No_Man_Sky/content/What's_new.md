---
title: What's New
slug: whats-new
---

- [I, Arduino](#i-arduino)
- [A Maker's Coffee Table](#a-makers-coffee-table)
- [Eyantra Finals](#eyantra-finals)
- [6 DOF Servo Arm](#6-dof-servo-arm)
- [HNH Robo Kit](#hnh-robo-kit)
- [EYRC-BOT in Action](#eyrc-bot-in-action)
- [2020 Highlights](#2020-highlights)

## 6 DOF Servo Arm
Alright, We have got our Servo Arm fixed.    

![](/6dof_arm.jpg)

Last time we used only arduino to control the arm for pre-loaded movement.
Well, This time I am thinking of intergrating **ROS** with it and use **Moveit!** to plan a path for the end effector to Go to a certain Pose provided by us. It is going to be a bit tricky as I would have to do some serious wire manegment, implement inverse kinematics and we would have create a arm skeleton to visualize it in the Rviz.     
Also, there is a major issue with the power manegment system as till now I was using L298N motor driver to supply current to servos and arduino which is restricted to 2A of current and a servo uses 500mA-1A of current a the stalling current of a servo is almost 2A. So even if 1 servo takes too much load the Arm will not able to take its own weight and will fall. To encounter that we will have to get a bigger power supply which can be troublesome in these pandemic situations.   
Well its time to go all "**Tony Stark Mode**" and maybe in future we can add this to mobile base. Stay tuned for more updates.


-----------------------------------------------------------------------------


## I, Arduino
### About
**Arduino Day** is a worldwide birthday celebration of Arduino – organized directly by the community, or by the Arduino team. It brings people together to share their experiences and learn more about the open-source platform.      


So this year, I coordinated with **HatchnHack** organized the **I, Arduino** event to acknowledge the open-source Arduino community who encouraged the people to make countless exciting projects over the years.

### Highlights      
Finnaly more than one of my project at the same place    :D
{{< youtube SkYHRjCXnwE >}}    


Many makers joined both online and offine to celebrate our beloved arduino's B'day. Many students from High School, Collages and Universities came together and participated in various competitions, talks and discussions with great enthusiasm 
and showcased their arduino projects.   


-------------------------------------------------------     

## HNH Robo Kit
After fiddling around with numerous Arduino Bots and teaching my juniors who are setting their first step into this world, I have realized that to even to make simple bot a considrable amount of time is consumed in tasks like making a chassis from scratch, connect to actuators, motor drivers, sernsors etc. and wire management which can be quite frustrating and difficult a begginer as even if there goes slight of mistake, it becomes real hard to identify the issue which can be quite demoralizing.     
So an idea came to mind, why not make not make a pre-built system where newbies dont have to worry about such menial stuff and it does not put a halt to their imagination.
Therefore I talked to the founders at [**Hatchnhack**](https://hatchnhack.com) and they were on board with it.
The idea is to provide make it as moduler as possible so that even a begginer can use it and a pro can innove. The brain will constitute of a main controller with all the necessary equipment on-board and additional connectors to add other stuff like sensors, acutuators etc.
### Scematic (Sneak Peak)
![](/robo_kit.jpg)

Well this is just a demo I created. There is stil a lot of work to be done.
The project scematic will be open to all so that people can innovate as their will.
The idea is to provide people with a main controller with all the necessary equipment on-board and additional connectors to add other stuff line sensors, acutuators etc.

-----------------------------------------------------------------------------
   

## A Maker's Coffee Table

### Story behind it
So, **Arduino day** is on it's way, and I was thinking that an arduino based attraction is needed.
Well, I have seen people making these **LED matrix** and doing cool stuff with it like -     
**Display simple images and pattarns,     
Audio Visualizer,        
Playing 8-bit games etc.**     
So, a thought came to mind, why not make it into a table so it can be people attraction as well.  
Alright, we have got a project but how to proceed with it as multiplexing is out the question as it would be real mess and a huge amount pins would be needed.
Well, Here is where **Neopixel LED's** and **Fast LED library** came the rescue. Also a huge thanks to HATCHNHACK and Jasmeet Sigh to help bringing this to life.
The amazing thing about Neopixel LED is that we only need to connect VCC, Ground and data pin to the controller and multiple RGB LED's can be controlled with only one data pin which can be programmed using the Fast Led library using simple functions.

### Sneak Peek      
{{< youtube kWWGz05eE1c >}}     
  
--------------------------------------------------------


## Eyantra Finals
The **Eyantra Robotics competition** has finally came to an end. 

### Checkout the full finals (timestamp 47:30 - 1:15:00)   
{{< youtube XF7nTVlUe18 >}}            
       
It was an amazing journey of 6 and a half moths - Developing Stacks, Fixing infinite bugs and encountering randon errors leading to sleepless nights and endless calls figuring out the ultimate question "WHY?????"     
Well, it was all for a greater good as the struggle lead us to the finals.
Also, I would aslo thank my team - Jasmeet Singh and Manav Sethi as if it was not out team effort, it would have been a nighmare.
Regardless of the technical skills like **ROS** and Different other stack EYRC has also taught us a lot about managment skills as how to plan before executing, manage multiple projects at the same time and the most important - **NEVER GIVE UP**! 
We were amazed to see the great robotics projects going on in industries and universities and the amazing robotics culture in different collages accross the nation.
I would recommend every Robotics enthusiast to at least participate once as it not only teaches you about robotics but prepares you for the real world.

-----------------------------------------------------------------------------

## EYRC-BOT in Action
Alright then, the ebot simulation is finally finished and ready to be tested out.    

{{< youtube 0ljyceDQHuQ >}} 

Well, the aim of the simulation was to navigate to diffrent rooms throught the EYRC lab world in order to detect and pick up the disired objects and drop them into their specific drop boxes.
To achive that goal our team created multiple stack in order to make a robust and steamline flow of work.

**Navigation, Arm_Manipulation, Object_Detection, Task_Manager**.

**Navigation**
- Used G-mapping  Package in ROS, creating a map with the help of LIDAR sensor for a gazebo environment
- Tuned AMCL package to localize and navigate the bot through the arena
- Created custom package using rospy and actionlib python module to create a node to send sequential waypoints to ROS Navigation Stack  for Robot navigation

[*ROS Navigation Video*](https://www.youtube.com/watch?v=Pt7ND2ajvbw&t=334s)


**Arm_Manipulation**
- Implemented ROS Manipulation for picking and placing the objects in their respective boxes using Moveit! to control a UR5 arm in the gazebo
**Object_Detection**
- Used Find_object_2d for perception and localization of objects in the world with help of an Intel Realsense camera.

[*UR5 Arm manipulation Video*](https://www.youtube.com/watch?v=6g3N7GMdvjY&t=4s)


**Task_Manager**
- Created custom package using rospy and actionlib python module to create a node to publish sequential tasks for completion. 

-----------------------------------------------------------------------

## 2020 Highlights
Checkout more amazing posts **Here**.
