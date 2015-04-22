
clear all;

%*************************************************************
title = 'animal';  % good
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
% title = 'bolt';

% check the operation system
archstr = computer('arch');
% for windows platform
if ~isempty(strfind(archstr,'win'))
    dataPath = ['..\data\images\' title '\img\'];
% for linux platform
else if ~isempty(strfind(archstr,'glnx'))
        dataPath = [ '../data/images/' title '/img/'];
    end
end
% run the zhong wei's code
demo1;

close all;
clear result;
% run my code
demo2;

% calculate the error of center points
Evalue;
s1 = sum(errs1)
s2 = sum(errs2)