

clear all;
clc;

EbNo = 10;        
samplesPerFrame = 1000;
maxErrors = 100;
maxBits = 1e6;

disp('Starting QPSK Simulation...');
sim('qpsk.slx');
disp('Simulation Complete.');
