function TriggerArduino()

clear s;

s = serialport('/dev/cu.usbmodem101', 9600);

pause (3)

dist = 1040;
write(s,int2str(dist),'string');

pause (7) ;

dist = 1040;
write(s,int2str(dist),'string');

pause (3);

% serialportlist("available")
% 2048 means 360 degrees
% 1024 means 180 degrees
& 512 means 90 degrees

end
