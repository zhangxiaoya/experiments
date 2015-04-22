
clear all;

%*************************************************************
% title = 'animal';  % good
% title = 'board';   % good
% title = 'car11';   % better little
% title = 'caviar';
% title = 'faceocc2'; % good
% title = 'girl';     % good
% title = 'jumping';  % good
% title = 'panda';
% title = 'shaking';  % good
% title = 'singer1';  % same
% title = 'stone';    % good

% title = 'soccer';   % good
% title = 'football'; % good
title = 'bolt';

dataPath = [ './images/' title '/img/'];

demo;

close all;
clear result;

demo2;

Evalue;

s1 = sum(errs1)
s2 = sum(errs2)