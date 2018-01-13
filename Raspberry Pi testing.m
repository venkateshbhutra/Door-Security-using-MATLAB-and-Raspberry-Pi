clear rpi;
rpi = raspi();
clear s;
s = servo(rpi, 04, 'MinPulseDuration', 1e-3, 'MaxPulseDuration', 2e-3);
writePosition(s, 90);
clear s;
pause(1);
s = servo(rpi, 04, 'MinPulseDuration', 1e-3, 'MaxPulseDuration', 2e-3);
writePosition(s, 180);
clear s;
pause(1);
s = servo(rpi, 04, 'MinPulseDuration', 1e-3, 'MaxPulseDuration', 2e-3);
writePosition(s, 90);
clear s;
pause(1);
s = servo(rpi, 04, 'MinPulseDuration', 1e-3, 'MaxPulseDuration', 2e-3);
writePosition(s, 0);
clear rpi;
clear raspi();
clear raspi


