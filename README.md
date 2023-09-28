# POTD_selection_app
Matlab/itk-snap app for simulating plan of the day selection

## System Requirements
Matlab 2021b or Matlab 2023b <br>
ITK-SNAP 4.0.   

Note:  The directory containing ITK-SNAP needs to be added to your path. Without this, you will not be able to launch ITK-SNAP from the command line, or from the Matlab app.

</ul>

    <li>In Windows, ITK-SNAP versions 3.8 and up should ask you as part of the installation whether you want it added to the path (say yes).</li>
    
    <li>On a Mac, two files are available upon download, the actual itksnap.app file (which you place in your Applications folder), and another itksnap icon, which you must place in your usr/local/bin folder.</li>
</ul>

## Set up instructions
1. Clone the POTD_selection_app repository onto your local machine into your desired directory (e.g. a folder named 'POTD selection').

    i. Make an empty folder
    
    ii. Go to my github account and find the POTD_selection_app repository. Click the green 'Code' button and copy the https link. 
    
    iii. Open a terminal and change the directory to the folder where you want to save the repository.
    
    iv. Type *git clone* and then paste the URL you cpied in step ii. Press Enter to create your local clone.
    
    
2. You should see the app file (.mlapp) and supporting files (startup.m, workspace xlsx, and .png files) in your new directory.
3. Edit the workspace file excel spreadsheets.

The app loads in workspace files saved in the 'workspaces' folder in the external storage device in the order specified by either 'workspace_list_template.xslx' for the full analysis or 'practice_workspace_list_template.xlsx' for the practice/training analysis. The filenames in column D of these workspace files must match EXACTLY the name of the corresponding workspace. The app will load in the workspaces in the order in which they are written in column D, so it is up to you to decide how to shuffle them to ensure observers don't get back-to-back US, CBCT, and US-CBCT fusions from the same patient. Edit colums A - D as you see fit, but don't shuffle the column order, or edit columns E-J. You should be able to add columns if necessary from Column J onwards.

## How to run the app directly within Matlab
1. Change you directory to the folder where the app files are stored. For example, if my files are stored in a 'POTD selection' folder, I would type the following in the matlab command line:
  cd('/Users/sblackledge/Documents/POTD selection')
  
2. Right click the 'POTD_selection.mlapp' and click the 'Run' button. This will open the app.

## How to compile the app as a standalone application to run on a different computer without Matlab
1. Open Matlab and go to the 'APPS' tab at the top of the screen.
2. Click on the 'Application Compiler'.
3. Ensure 'Runtime downloaded from web' option is selected
4. click the blue + by the 'Add main file' box and select 'POTD_selection.mlapp'
5. Name the application 'CPOD_POTD_selection' and edit the version number as necessary. Author name/email/institution and description is optional.
6. In the 'Files installed for you end user' box, ensure the following are selected. Some may already appear by default.

       * curser_inspector.png
       
       * eye.png
       
       * mixikit-arcade-score-interface-271.wav
       
       * mixkit-bike-magical-bell-591.wav
       
       * startup.m
       
       * transparencty_slider.png
       
       * zoom_inspector.png

       * init.xlsx (mac versions only)
       

6. Click the green check by 'Package' in the top right corner of the Application Compiler. You will see a new file in your active directory labelled 'CPOD_POTD_selection.prj. You should also see two folders: CPOD_POTD_selection and CPOD_POTD_selection resources.
7. Navigate to the 'CPOD_POTD_selection ==> for_redistribution_files_only' directory using Finder. You can copy-paste this file to any host computer for it to run. 


8a. Mac computers: Once installed on the desired computer, Double-click the 'CPOD_POTD_selection' file to launch the app. This may take a longer than you expect (especially the first time you launch the app). Note: you'll have to install (1) Matlab runtime (2021b) and (2) itk-snap (version 3.8 or higher ensuring command-line tool functionality) on the host computer in order for the POTD selection app to run. This will require admin rights on the host machine.


8b. Windows computers: Once installed on the desired computer, see what drive the USB is mounted on (usually D). Save an excel file as init.xlsx in the same directory where the app executable is stored. This file should be empty except for cell A1 which specifies the drive where the USB is mounted (i.e. D:/). You'll have to install (1) Matlab runtime (2022b) and (2) itk-snap (version 3.8 ensuring command-line tool functionality) on the host computer in order for the POTD selection app to run. This will require admin rights on the host machine


