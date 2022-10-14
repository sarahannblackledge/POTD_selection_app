# POTD_selection_app
Matlab/itk-snap app for simulating plan of the day selection

## System Requirements
Matlab 2021b

## Set up instructions
1. Clone the POTD_selection_app repository onto your local machine into your desired directory (e.g. a folder named 'POTD selection').
    i. Make an empty folder
    ii. Go to my github account and find teh POTD_selection_app repository. Click the green 'Code' button and copy the https link. 
    iii. Open a terminal and change the directory to the folder where you want to save the repository.
    iv. Type *git clone* and then paste the URL you cpied in step ii. Press Enter to create your local clone.
    
2. You should see the app file (.mlapp) and supporting files (startup.m, workspace xlsx files, and .png files) in your new directory.
3. Edit the workspace file excel spreadsheets.

The app loads in workspace files saved in the 'workspaces' folder in the external storage device in the order specified by either 'workspace_list_template.xslx' for the full analysis or 'practice_workspace-list_template.xlsx' for the practice/training analysis. The filenames in column D of these workspace files must match EXACTLY the name of the corresponding workspace. The app will load in the workspaces in the order in which they are written in column D, so it is up to you to decide how to shuffle them to ensure observers don't get back-to-back US, CBCT, and US-CBCT fusions from the same patient. Edit colums A - D as you see fit, but don't shuffle the column order, add columns, or edit columns E onward.

## How to run the app directly within Matlab
1. Change you directory to the folder where the app files are stored. For example, if my files are stored in a 'POTD selection' folder, I would type the following in the matlab command line:
  cd('/Users/sblackledge/Documents/POTD selection')
  
2. Right click the 'POTD_selection.mlapp' and click the 'Run' button. This will open the app.

## How to compile the app as a standalone application to run on a different computer without Matlab
1. Open Matlab and go to the 'APPS' tab at the top of the screen.
2. Click on the 'Application Compiler'.
3. Ensure 'Runtime downloaded from web' option is selected
4. click the blue + by the 'Add main file' box and select 'POTD_selection.mlapp'
5. Name the application 'CPOD POTD selection' and edit the version number as necessary. Author name/email/institution and description is optional.
6. In the 'Files installed for you end user' box, ensure the following are selected. Some may already appear by default.
       * curser_inspector.png
       * eye.png
       * practice_workspace_list_template.xlsx
       * startup.m
       * transparencty_slider.png
       * worksapce_list_template.xlsx
       * zoom_inspector.png

6. Click the green check by 'Package' in the top right corner of the Application Compiler. This will open a Save Project window. Accept teh defaults and click 'Save'. You will see a new file in your active directory labelled 'POTD_selection.prj.
7. Navigate to the POTD_selection.prj' directory using Finder. Double-clicking the 'POTD_selection' file in the 'for_redistribution_files_only' folder will launch the app. Note: you'll have to install Matlab runtime on the host computer in order for the POTD selection app to run.


