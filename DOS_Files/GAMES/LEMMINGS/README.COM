�:� TXT2COM Conversion utility. Vers 1.1
Copyright 1987 by Keith P. Graham
This file cannot be distributed for SALE without
express written permission from Keith P. Graham
238 Germonds Road, W. Nyack, NY 10994, (914) 623-4161
To view the contents of this file
enter the name of the file from the DOS prompt.
�  �>"~u�6#�����u�'���$ùP ��ֲ QR��  ��<tN<
tJ<~u2�<~t,�<#t#�<0|#�<f�<9~�<A|�<F~�<a|
���FF�¬�	� � �T�ZY����ZYÊЋ����> �16F�H r+1���6���Y���C;��> �1�  r��ֻ  ��C;���> �1� r���%��<u��<~u��<~t�<t�<#u�<t�:�u��Ã.�> }	�  ����������>�|������  �  ���  �- ����Ã�� ���> t�.�� ���> u���.�W���> �1� �{��m��= �b�- 9|�V��������> �1� �A��3�Oj������<���� ��  ����	�!��
�!�>����� Ƈ ��� <�  �!s���=�!s����ش@��"�!�>�!���> }�  á= ~- 9~����  ù �� QC9Y�KS��> �1�> t��<t	<
t���\�[CY���ô ��č>��
 ��u��
�ً�K���<;|�<Dۻ ,
<:t�,
ô� � �O�>T��  ��  ��6��P �  Q��	� � ���մ�  �EY��ù
 �@�  ���0���  ���0���  ���0���  ���0���  �
 �@�  ���0���  ���0���  ���0���  � ��  ��6U�P � Q��	� � ���մ�  �EY��ô�� �O�>T�ô�� �O�>T�À<0|[�<fV�<9~�<A|L�<F~�<a|B�|0|<�|f6�|9~�|A|*�|F~�|a|�<9~,$���ج<9~,$؈T�  If you want to write to a file enter the file name.
  If you want to print the file enter LPT1 or LPT2

  ENTER: $@                                                                   Esc=Quit, T=write text, Keys=,,,,PgUp,PgDn,Home,End   Line=0000  Column=000                      KMGOIQPH                                                                                       �� �$Lemmings Demonstration Disc Documentation
-----------------------------------------

Synopsis
--------

        cgalemming [options]    { CGA version of lemmings }
        vgalemming [options]    { EGA and VGA version of lemmings }

Description
-----------

 This is a demonstration version of the forthcoming game 'Lemmings' from 
Psygnosis. It is a four level taster, supporting the ega and vga display 
adapters and may be played with a mouse, joystick or keyboard. The keys
used within this demo are as follows :-

At front end
        F1              - Start game
        F2              - New Level (enter access code to access a new level)
        F4              - Select new input type (presents menu for selection)
        ESC             - Exit to DOS
        Up arrow        - Change Rating to higher level
        Down arrow      - Change rating to lower level

Within game if keyboard selected as input type
        Q               - Up
        A               - Down
        O               - Left
        P               - Right
        Space           - Select

Within game if mouse selected as input type

        Left Mouse Button       - Select
        Right Mouse Button      - Auxiliary

Within game if joystick selected as input type

        Fire Button 1           - Select
        Fire Button 2           - Auxiliary

Other keys within game
        F1      - Increase the release rate
        F2      - Decrease the release rate
        F3      - Select Climber 
        F4      - Select Floater
        F5      - Select Exploder
        F6      - Select Blocker
        F7      - Select Builder
        F8      - Select Basher
        F9      - Select Miner
        F10     - Select Digger
        F11     - Pause (Paws)
        F12     - Armageddon (Blows up all lemmings and abandons level)
        Z       - Move Panel selector Left
        X       - Move Panel selector Right
        ESC     - Abandon level

Aim of the game
---------------

 Basically the aim is to get the lemmings out of the level, by guiding them
toward the exit (the object with the flickering lanterns) from the entrance
(the trap door they appear from). Lemmings are very stupid, needing lots of
assistance in the task, they have several different modes as follows :-

Walker :-       This is the original mode all lemmings start in, in which they
        quite happily and obliviously walk in the direction they are facing,
        falling over any chasm they come across and turning at any wall they
        encounter.

Climber :-      Acts in the same way as a walker, except when a wall is 
        encountered though he/she will attempt to climb it, only failing if an
        overhang prevents he/she from continuing in which case they fall from
        this height. After a succesful climb he/she returns to normal walking 
        mode until another wall is encountered.

Floater :-      In this mode a lemming who has the misfortune to fall from a 
        cliff will open his trusty concealed Omni-Umbrella and float safely to
        earth with no ill-effects from any height.

Athlete :-      This is the mode of a lemming who is both climber and Floater.

Blocker :-      These are lemmings who turn round approaching lemmings, they are 
        stationary and nothing bar sacrificing them (see Exploder) or removing
        the ground from beneath their feet can stop them from their duty.

Builder :-      This lemming builds a bridge at an angle upwards in the 
        direction of movement. Only a few steps of this bridge are constructed
        by any builder at any time, after these steps have been built the 
        lemming returns to his/hers permanent mode. 
        (ie walker/climber/floater/athlete)

Basher :-       A horizontal tunnel is dug by this lemming, in the direction of
        motion. Note :- The lemming only bashes as long as their is some ground
        in front of him/her, returning to his/her permanent mode when no
        ground is present.

Miner :-        A diagonal tunnel is dug downwards in the direction of motion,
        again if no ground is present then the lemming will stop mining and
        return to his/her permanent mode.

Digger :-       A vertical tunnel is dug through the ground below the lemming,
        as before the lemming returns to his/her permanent mode when open space
        is detected beneath he/she.

Exploder :-     There are times when a lemming must lay down his/her life for
        their nation, this is the mode in which it is done, through sacrificing
        themselves they may pave the way through an obstacle by blowing away
        part of the ground around them.

Lemmings are selected by moving the cross hair cursor (using mouse, joystick or 
keyboad) over the lemming, selection is indicated by the cross hair changing to
a box. The lemmings mode is then changed by first selecting the correct icon 
from the panel and pressing the select button on a lemming. The icons on the
panel are in order (Left to right) :-

Increase the release rate
Decrease the release rate
Select Climber 
Select Floater
Select Exploder
Select Blocker
Select Builder
Select Basher
Select Miner
Select Digger
Pause (Paws)
Armageddon (Blows up all lemmings and abandons level) (Double click required)

Each level is played in order of difficulty and is won when the required 
percentage of lemmings is met or exceeded.

Best of Luck, play and enjoy.


OPTIONS
-------

 Every attempt had been made to ensure that this demonstration works with as 
many machine types as possible, thus various command line options have been
included to help increase compatibility. These options are :-

        -b      - toshiBa type machine (*)
        -d      - used to tell the program it is running on an amstraD machine
        -e      - Ega display adaptor.
        -o      - machine Other then amstrad or ps2.
        -p      - Ps2 machine.
        -v      - Vga display adaptor.
        -m      - If a Mono monitor is being used.
        -x      - Compatibility mode, some machines may not be able to run 
                lemmings in the default mode, using this option speeds up the
                game by disabling some of the features. Use this option if
                you are unable to to get lemmings running using any of the 
                other options.

        Note :- Command line options may be mixed, ie:

        cgalemming -p
        
        Starts up the CGA version of lemmings for a PS2, or

        vgalemming -e -d -x

        Starts up the EGA version of lemmings for an Amstrad in compatibility
        mode.

(*) We had problems with Toshiba portable machines, nothing being displayed
after the title screen. If this occurs on your machine then use this option
it should solve the problem. 
Note :- this only occured using VGA displays

Requirements
------------

 Lemmings Demo requires 512k of memory and either CGA or EGA/VGA display adaptor 
with at least 256k of Video memory. Mouse driver must be installed before 
starting Lemmings before Mouse can be used within the game.








                



"Mxz����		!	.	0	{	�	
8
:
H
n
�
3l����4Uwy����13]�����!Cf����,u����b��EG��3GI��2���T����/��f��h�!q���;���S���o�35Pk|��������FH���������G���Qy���+ x � !`!�!�!�!�!�!�!""9";"�"�"�"�"5#T#�#�#�#�#�#�#A$~$�$�$�$�$�$�$�$�$�$�$�$�$