%Inclass asssignment 6. 

%1. a. Write a function which takes as inputs: a. a cell array of names. b.
% an array of numbers with the ages corresponding to the names, and c. a binary
% variable which is a P/F grade (true for pass, one for each student) and returns a structure
% array called students with one structure storing this information for each student. 2. Write a
% function which takes your structure array of students as input and returns
% the average age of the students. 

%function is inclass6_1a
%example data:
a={'zach', 'zac','zack'};
b={25, 26, 30};
c={'P', 'F', 'F'};

students=inclass6_1a(a,b,c);
inclass6_1b(students);


%2. In this folder, you will find an immunofluorescence image of human stem
%cells stained for a gene called SOX2. Write a function which takes a
%filename as input and returns a structure containing metaData. Include at
%least the bitdepth, size, and date the image was taken. Do not include any
%information you do not understand. Hint: use the builtin function imfinfo
%b. Look at the field ImageDescription in the output of imfinfo - there is
%a lot of information here. Write code that gets the actual temperature
%from the camera out of this field. (Hint: it is preceded by the words
%"Actual Temperature" which don't appear anywhere else in
%ImageDescription). 

answer_2=inclass6_2a('160611-AntiNodal-SD20x_f0003_w0002.tif');
