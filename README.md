# Craftbot-Prusaslicer

Still in alpha; trying to catch any bugs especially with Prusa 2.5
have done some successful prints


Copy the files/folders to C:\Program Files\Prusa3D\PrusaSlicer\resources\profiles

then open prusa slicer to install printers;

there are seperate printers for each mode;


If previous version installed; may need to deleted old printer then reintall printer under 'Configuration Wizard' in prusaslicer


Revision History

0.01  Initial Realease

0.02  2/20/23
  - fixed bed size
   
      Craftbot gives no specific info on bed size accurately; I still maybe off by +/- mm in the various modes
      
      
  - added versioning to start gcode
  
      check start gcode under printer setting
      
      should start with ";V0.02 Start code PrusaSlicer"
      
  0.03
    - fixed stringing; temp for generic PETG too high
    
    - add FAST setting for 0.2 layer height
    
    - gcode should start with ";V0.03 Start code PrusaSlicer"    
    
    
    
      
      deleteOldSettings.bat - to delete craftbot printer definition (re-add new craftbot through configuration wizard in prusa slicer after overwriting files in the C:\Program Files\Prusa3D\PrusaSlicer\resources\profiles directory with new version)







for debubing please enclose prusa project with gcode & stl for me in zip;
thanks

