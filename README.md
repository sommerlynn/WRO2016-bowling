# WRO2016-bowling

### About WRO 2016
- [Offical Website](http://wro2015.org/)
- [General Rules](http://www.wro2016india.org/wp-content/uploads/2016/01/EGeneral_Rules_WRO_2016.pdf) (pdf)
- [Robot Bowling – Game Description, Rules and Scoring](http://www.wro2016india.org/wp-content/uploads/2016/01/Advacned_Robotics_Challenge_Robot_Bowling.pdf) (pdf)

### About this Project
- Many thanks to teacher Zhang XiangPeng from Semia China. 
- A modified version of [official sample](http://www.knrrobotics.com/index.php?id_cms=9&amp;controller=cms&amp;id_lang=1), which only capable of Round 1.
- Environment: win7 x64, LabVIEW 2013, KNRm, vision assistant 2013.

### Changes
- Use global variables and make a variable panel
- Adjust PID parameters
- Also many parameters slightly changed.
- finish Round 2 and Round 3.

### Add
- **head.vi**: include initial things.
- **delay.vi**
- **turn.vi**: receiving parameters.
- **go with sensor.vi**: It allow the robot run until sensor reach the specified condition.
- **delta.vi**: a little trick.
- **AE Define.vi**: where to shoot.  
- **if strike.vi**
- **aim white.vi**: for white pins.
- **aim green.vi**: for green pins in round 2.
- **obstructed in left/right**: when obstructed pins in left/right.  
- **Global 1.vi**: panel for global variables.
- **RUN.vi**: test use
- **Main.vi**: merge round 1, 2 and 3 in a whole vi, and select them by push the button. *However it increased the frequency of crashes so we use independent vi instead*.

### TODO
- fix the crash problem
- Auto ROI


 P.S. We qualifed for the international final and were about to India. However for some reason, we can't continue any more. Team member changed. So for me, it was over. 
I don't think i will continuing this project any more. But **please feel free** to discuss with me!
