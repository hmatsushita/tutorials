Þ            )         °  c   ±       9   4     n       G   ¬  B   ô  R   7  C     0   Î  E   ÿ  m   E  V   ³  H   
     S     j  '        §  C   ½            Y   8  2     m   Å     3  .   P  2     /   ²  =   â  M    	  j  n	  }   Ù
  3   W  R     '   Þ  :     i   A  Q   «  a   ý  C   _  F   £  l   ê     W  ^   Û  `   :  %     $   Á  K   æ  .   2  l   a  %   Î  *   ô  i     6     ~   À  C   ?  <     W   À  Q     `   j  {   Ë                                                                                            	                           
                 (Optional) Create and place ViewSimulator item under the AISTSimulator you want to get image input. Choreonoid ROS Plugin Tutorial Configure AISTSimulator item to use Foward dynamics mode. Configure the project by hand Continue the paused simulation: Create World item and create Body item by opening the robot model data. Create and place BodyRos item under the robot you want to control. Create and place BodyRosTorqueController item under the robot you want to control. Create and place WorldRos item under the world you want to control. Display camera input (using image-view package): Finally, click "start simulation" button to enable the ROS functions. Following example (test-torque-control-jvrc1.py) sends each trajectory commands to any joint of JVRC-1 robot. For example, if you want to rotate 45 degrees for the neck. Run the following command. Item view should be structured as follows after the above configuration. List available topics: Open a new terminal. Or you can prepare project of your own. Pause the simulation: Preconfigured project has been created in the Foward dynamics mode. Print input of force sensor: Run preconfigured project The script contains under directory of ~/catkin_ws/install/share/choreonoid_plugins/test. The script you can run in the following procedure. This chapter explains how to run basic simulations such as utilization of using a JVRC-1 model as an example. To prepare your own project: Use Python script to send command to the robot Use ROS utility commands to control the simulation Use ROS utility commands to monitor the message You can use preconfigured project prepared for this tutorial. You should see the JVRC O1 task loaded on Choreonoid with rviz visualization. Project-Id-Version: hrpsys tutorials 0.0.1
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2015-03-20 15:47+0900
PO-Revision-Date: 2016-03-29 14:03+0900
Last-Translator: Yosuke Matsusaka <yosuke.matsusaka@gmail.com>
Language-Team: LANGUAGE <LL@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 1.5.4
 ï¼ä»»æï¼ç»åå¥åãå¿è¦ãªå ´åã¯ViewSimulatorã¢ã¤ãã ãAISTSimulatorã¢ã¤ãã ã®ä¸ã«ä½æãã¾ãã Choreonoid ROS ãã©ã°ã¤ã³ãã¥ã¼ããªã¢ã« AISTSimulatorã¢ã¤ãã ãä½æããé ååå­¦ã¢ã¼ãã«è¨­å®ãã¾ãã ã«ã¹ã¿ã ãã­ã¸ã§ã¯ãã®ä½æ ä¸æåæ­¢ããã·ãã¥ã¬ã¼ã·ã§ã³ãåéãã: Worldã¢ã¤ãã ãä½æããã¢ãã«ãã¼ã¿ãéããã¨ã§Bodyã¢ã¤ãã ãä½æãã¾ãã æä½ããBody ã¢ã¤ãã ã®ä¸ã«ãBodyRosã¢ã¤ãã ãä½æãã¾ãã æä½ããBodyã¢ã¤ãã ã®ä¸ã«ãBodyRosTorqueController ã¢ã¤ãã ãä½æãã¾ãã Worldã¢ã¤ãã ã®ä¸ã«WorldRosã¢ã¤ãã ãä½æãã¾ãã ã«ã¡ã©ç»åãè¡¨ç¤ºããï¼image-viewããã±ã¼ã¸ãå©ç¨ï¼ æå¾ã«ãã·ãã¥ã¬ã¼ã·ã§ã³éå§ããã¿ã³ãæ¼ãã¨ROSæ¥ç¶æ©è½ãæå¹ã«ãªãã¾ãã ä»¥ä¸ã®ä¾ (test-torque-control-jvrc1.py) ã¯ãJVRC-1ã­ãããã®ä»»æã®é¢ç¯ã«è§åº¦è¨­å®ã³ãã³ããéãã¾ãã ä¾ãã°ãã­ãããã®é¦ã45Â°åãå ´åãä»¥ä¸ã®ã³ãã³ããå®è¡ãã¾ãã ä¸è¨ã®è¨­å®ãè¡ãã¨ãã¢ã¤ãã ãã¥ã¼ã¯ä»¥ä¸ã®ãããªæ§é ã«ãªãã¾ãã ãããã¯ã®ä¸è¦§ãè¡¨ç¤ºãã: æ°ããç«¯æ«ãèµ·åãã¾ãã ãã­ã¸ã§ã¯ããã¡ã¤ã«ã¯èªèº«ã§ä½æããäºãå¯è½ã§ãã ã·ãã¥ã¬ã¼ã·ã§ã³ãä¸æåæ­¢ãã: è¨­å®æ¸ã¿ã®ãã­ã¸ã§ã¯ãã¯ãé ååå­¦ã¢ã¼ããä½¿ç¨ããè¨­å®ã§ä½æãã¦ãã¾ãã åã»ã³ãµã®å¥åãè¡¨ç¤ºãã: è¨­å®æ¸ã¿ã®ãã­ã¸ã§ã¯ããéã ãã®ã¹ã¯ãªããã¯ ~/catkin_ws/install/share/choreonoid_plugins/test ä»¥ä¸ã«åãã¦ãã¾ãã ã¹ã¯ãªããã¯ä»¥ä¸ã®æé ã§å®è¡ãã¾ãã ãã®ç« ã§ã¯ JVRC ã¢ãã«ãã¡ã¤ã«ãç¨ããåºæ¬çãªã·ãã¥ã¬ã¼ã·ã§ã³ã®ä¾ã«ã¤ãã¦è§£èª¬ãã¾ãã ãã­ã¸ã§ã¯ããã¡ã¤ã«ã¯ä»¥ä¸ã®æé ã§ä½æãã¾ã: Pythonã¹ã¯ãªãããå©ç¨ãã¦ã­ããããåãã ROSã¦ã¼ãã£ãªãã£ã³ãã³ããä½¿ã£ã¦ã·ãã¥ã¬ã¼ã·ã§ã³ãå¶å¾¡ãã ROSã¦ã¼ãã£ãªãã£ã³ãã³ããä½¿ã£ã¦ã¡ãã»ã¼ã¸ãã¢ãã¿ãã ãã®ãã¥ã¼ããªã¢ã«ç¨ã«æºåããããã­ã¸ã§ã¯ããã¡ã¤ã«ãéãã¾ãã å®è¡ã«æåããã¨JVRC O1ã¿ã¹ã¯ã rvizã«ãããã¸ã¥ã¢ã©ã¤ã¼ã¼ã·ã§ã³ã¤ãã§ç«ã¡ä¸ããã¾ãã 