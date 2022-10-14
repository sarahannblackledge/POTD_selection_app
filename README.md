# POTD_selection_app
Matlab/itk-snap app for simulating plan of the day selection

## System Requirements
Matlab 2021b

## Set up instructions
The app loads in workspace files saved in the 'workspaces' folder in the external storage device in the order specified by either 'workspace_list_template.xslx' for the full analysis or 'practice_workspace-list_template.xlsx' for the practice/training analysis. The filenames in column D of these workspace files must match EXACTLY the name of the corresponding workspace. The app will load in the workspaces in the order in which they are written in column D, so it is up to you to decide how to shuffle them to ensure observers don't get back-to-back US, CBCT, and US-CBCT fusions from the same patient.

## Usage instructions (running the code directly within Matlab)
Change you directory to the folder where the app files are stored. For example, if my files are stored in a 'POTD selection' folder, I would type the following in the matlab command line:
  cd('/Users/sblackledge/Documents/POTD selection')
