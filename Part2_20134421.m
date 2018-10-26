%%
clear;
close all;
warning off;
clc;


%%
nii_file = niftiread('t2_tse_tra_ProstateX_0077_s004.nii.gz');
%nii = load_nii(nii_file,[],1);