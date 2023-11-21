%-----------------------------------------------------------------------
% Job saved on 16-Nov-2023 11:20:48 by cfg_util (rev $Rev: 7345 $)
% spm SPM - SPM12 (7771)
% cfg_basicio BasicIO - Unknown
%-----------------------------------------------------------------------
matlabbatch{1}.spm.stats.fmri_spec.dir = {'E:\fMRI\ds000105_R2.0.2_raw\sub-1\Level1'};
matlabbatch{1}.spm.stats.fmri_spec.timing.units = 'secs';
matlabbatch{1}.spm.stats.fmri_spec.timing.RT = 2.5;
matlabbatch{1}.spm.stats.fmri_spec.timing.fmri_t = 16;
matlabbatch{1}.spm.stats.fmri_spec.timing.fmri_t0 = 8;

load('sub-1/func/bottle.txt'); load('sub-1/func/cat.txt'); load('sub-1/func/chair.txt'); load('sub-1/func/face.txt');
load('sub-1/func/house.txt'); load('sub-1/func/scissors.txt'); load('sub-1/func/scrambledpix.txt'); load('sub-1/func/shoe.txt')
%%
matlabbatch{1}.spm.stats.fmri_spec.sess(1).scans = {
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-01_bold.nii,1'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-01_bold.nii,2'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-01_bold.nii,3'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-01_bold.nii,4'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-01_bold.nii,5'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-01_bold.nii,6'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-01_bold.nii,7'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-01_bold.nii,8'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-01_bold.nii,9'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-01_bold.nii,10'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-01_bold.nii,11'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-01_bold.nii,12'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-01_bold.nii,13'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-01_bold.nii,14'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-01_bold.nii,15'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-01_bold.nii,16'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-01_bold.nii,17'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-01_bold.nii,18'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-01_bold.nii,19'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-01_bold.nii,20'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-01_bold.nii,21'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-01_bold.nii,22'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-01_bold.nii,23'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-01_bold.nii,24'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-01_bold.nii,25'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-01_bold.nii,26'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-01_bold.nii,27'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-01_bold.nii,28'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-01_bold.nii,29'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-01_bold.nii,30'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-01_bold.nii,31'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-01_bold.nii,32'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-01_bold.nii,33'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-01_bold.nii,34'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-01_bold.nii,35'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-01_bold.nii,36'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-01_bold.nii,37'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-01_bold.nii,38'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-01_bold.nii,39'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-01_bold.nii,40'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-01_bold.nii,41'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-01_bold.nii,42'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-01_bold.nii,43'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-01_bold.nii,44'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-01_bold.nii,45'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-01_bold.nii,46'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-01_bold.nii,47'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-01_bold.nii,48'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-01_bold.nii,49'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-01_bold.nii,50'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-01_bold.nii,51'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-01_bold.nii,52'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-01_bold.nii,53'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-01_bold.nii,54'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-01_bold.nii,55'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-01_bold.nii,56'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-01_bold.nii,57'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-01_bold.nii,58'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-01_bold.nii,59'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-01_bold.nii,60'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-01_bold.nii,61'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-01_bold.nii,62'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-01_bold.nii,63'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-01_bold.nii,64'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-01_bold.nii,65'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-01_bold.nii,66'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-01_bold.nii,67'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-01_bold.nii,68'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-01_bold.nii,69'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-01_bold.nii,70'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-01_bold.nii,71'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-01_bold.nii,72'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-01_bold.nii,73'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-01_bold.nii,74'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-01_bold.nii,75'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-01_bold.nii,76'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-01_bold.nii,77'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-01_bold.nii,78'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-01_bold.nii,79'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-01_bold.nii,80'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-01_bold.nii,81'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-01_bold.nii,82'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-01_bold.nii,83'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-01_bold.nii,84'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-01_bold.nii,85'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-01_bold.nii,86'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-01_bold.nii,87'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-01_bold.nii,88'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-01_bold.nii,89'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-01_bold.nii,90'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-01_bold.nii,91'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-01_bold.nii,92'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-01_bold.nii,93'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-01_bold.nii,94'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-01_bold.nii,95'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-01_bold.nii,96'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-01_bold.nii,97'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-01_bold.nii,98'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-01_bold.nii,99'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-01_bold.nii,100'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-01_bold.nii,101'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-01_bold.nii,102'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-01_bold.nii,103'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-01_bold.nii,104'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-01_bold.nii,105'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-01_bold.nii,106'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-01_bold.nii,107'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-01_bold.nii,108'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-01_bold.nii,109'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-01_bold.nii,110'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-01_bold.nii,111'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-01_bold.nii,112'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-01_bold.nii,113'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-01_bold.nii,114'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-01_bold.nii,115'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-01_bold.nii,116'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-01_bold.nii,117'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-01_bold.nii,118'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-01_bold.nii,119'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-01_bold.nii,120'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-01_bold.nii,121'
                                                    };
%%
matlabbatch{1}.spm.stats.fmri_spec.sess(1).cond(1).name = 'Faces';
matlabbatch{1}.spm.stats.fmri_spec.sess(1).cond(1).onset = face(1,:);
matlabbatch{1}.spm.stats.fmri_spec.sess(1).cond(1).duration = 24;
matlabbatch{1}.spm.stats.fmri_spec.sess(1).cond(1).tmod = 0;
matlabbatch{1}.spm.stats.fmri_spec.sess(1).cond(1).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(1).cond(1).orth = 1;
matlabbatch{1}.spm.stats.fmri_spec.sess(1).cond(2).name = 'Houses';
matlabbatch{1}.spm.stats.fmri_spec.sess(1).cond(2).onset = house(1,:);
matlabbatch{1}.spm.stats.fmri_spec.sess(1).cond(2).duration = 24;
matlabbatch{1}.spm.stats.fmri_spec.sess(1).cond(2).tmod = 0;
matlabbatch{1}.spm.stats.fmri_spec.sess(1).cond(2).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(1).cond(2).orth = 1;
matlabbatch{1}.spm.stats.fmri_spec.sess(1).cond(3).name = 'Cats';
matlabbatch{1}.spm.stats.fmri_spec.sess(1).cond(3).onset = cat(1,:);
matlabbatch{1}.spm.stats.fmri_spec.sess(1).cond(3).duration = 24;
matlabbatch{1}.spm.stats.fmri_spec.sess(1).cond(3).tmod = 0;
matlabbatch{1}.spm.stats.fmri_spec.sess(1).cond(3).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(1).cond(3).orth = 1;
matlabbatch{1}.spm.stats.fmri_spec.sess(1).cond(4).name = 'Bottles';
matlabbatch{1}.spm.stats.fmri_spec.sess(1).cond(4).onset = bottle(1,:);
matlabbatch{1}.spm.stats.fmri_spec.sess(1).cond(4).duration = 24;
matlabbatch{1}.spm.stats.fmri_spec.sess(1).cond(4).tmod = 0;
matlabbatch{1}.spm.stats.fmri_spec.sess(1).cond(4).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(1).cond(4).orth = 1;
matlabbatch{1}.spm.stats.fmri_spec.sess(1).cond(5).name = 'Scissors';
matlabbatch{1}.spm.stats.fmri_spec.sess(1).cond(5).onset = scissors(1,:);
matlabbatch{1}.spm.stats.fmri_spec.sess(1).cond(5).duration = 24;
matlabbatch{1}.spm.stats.fmri_spec.sess(1).cond(5).tmod = 0;
matlabbatch{1}.spm.stats.fmri_spec.sess(1).cond(5).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(1).cond(5).orth = 1;
matlabbatch{1}.spm.stats.fmri_spec.sess(1).cond(6).name = 'Shoes';
matlabbatch{1}.spm.stats.fmri_spec.sess(1).cond(6).onset = shoe(1,:);
matlabbatch{1}.spm.stats.fmri_spec.sess(1).cond(6).duration = 24;
matlabbatch{1}.spm.stats.fmri_spec.sess(1).cond(6).tmod = 0;
matlabbatch{1}.spm.stats.fmri_spec.sess(1).cond(6).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(1).cond(6).orth = 1;
matlabbatch{1}.spm.stats.fmri_spec.sess(1).cond(7).name = 'Chairs';
matlabbatch{1}.spm.stats.fmri_spec.sess(1).cond(7).onset = chair(1,:);
matlabbatch{1}.spm.stats.fmri_spec.sess(1).cond(7).duration = 24;
matlabbatch{1}.spm.stats.fmri_spec.sess(1).cond(7).tmod = 0;
matlabbatch{1}.spm.stats.fmri_spec.sess(1).cond(7).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(1).cond(7).orth = 1;
matlabbatch{1}.spm.stats.fmri_spec.sess(1).cond(8).name = 'Scrambledpix';
matlabbatch{1}.spm.stats.fmri_spec.sess(1).cond(8).onset = scrambledpix(1,:);
matlabbatch{1}.spm.stats.fmri_spec.sess(1).cond(8).duration = 24;
matlabbatch{1}.spm.stats.fmri_spec.sess(1).cond(8).tmod = 0;
matlabbatch{1}.spm.stats.fmri_spec.sess(1).cond(8).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(1).cond(8).orth = 1;
matlabbatch{1}.spm.stats.fmri_spec.sess(1).multi = {''};
matlabbatch{1}.spm.stats.fmri_spec.sess(1).regress = struct('name', {}, 'val', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(1).multi_reg = {''};
matlabbatch{1}.spm.stats.fmri_spec.sess(1).hpf = 128;
%%
matlabbatch{1}.spm.stats.fmri_spec.sess(2).scans = {
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-02_bold.nii,1'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-02_bold.nii,2'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-02_bold.nii,3'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-02_bold.nii,4'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-02_bold.nii,5'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-02_bold.nii,6'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-02_bold.nii,7'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-02_bold.nii,8'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-02_bold.nii,9'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-02_bold.nii,10'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-02_bold.nii,11'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-02_bold.nii,12'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-02_bold.nii,13'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-02_bold.nii,14'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-02_bold.nii,15'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-02_bold.nii,16'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-02_bold.nii,17'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-02_bold.nii,18'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-02_bold.nii,19'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-02_bold.nii,20'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-02_bold.nii,21'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-02_bold.nii,22'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-02_bold.nii,23'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-02_bold.nii,24'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-02_bold.nii,25'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-02_bold.nii,26'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-02_bold.nii,27'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-02_bold.nii,28'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-02_bold.nii,29'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-02_bold.nii,30'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-02_bold.nii,31'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-02_bold.nii,32'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-02_bold.nii,33'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-02_bold.nii,34'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-02_bold.nii,35'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-02_bold.nii,36'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-02_bold.nii,37'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-02_bold.nii,38'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-02_bold.nii,39'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-02_bold.nii,40'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-02_bold.nii,41'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-02_bold.nii,42'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-02_bold.nii,43'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-02_bold.nii,44'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-02_bold.nii,45'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-02_bold.nii,46'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-02_bold.nii,47'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-02_bold.nii,48'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-02_bold.nii,49'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-02_bold.nii,50'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-02_bold.nii,51'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-02_bold.nii,52'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-02_bold.nii,53'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-02_bold.nii,54'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-02_bold.nii,55'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-02_bold.nii,56'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-02_bold.nii,57'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-02_bold.nii,58'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-02_bold.nii,59'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-02_bold.nii,60'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-02_bold.nii,61'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-02_bold.nii,62'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-02_bold.nii,63'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-02_bold.nii,64'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-02_bold.nii,65'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-02_bold.nii,66'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-02_bold.nii,67'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-02_bold.nii,68'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-02_bold.nii,69'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-02_bold.nii,70'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-02_bold.nii,71'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-02_bold.nii,72'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-02_bold.nii,73'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-02_bold.nii,74'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-02_bold.nii,75'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-02_bold.nii,76'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-02_bold.nii,77'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-02_bold.nii,78'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-02_bold.nii,79'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-02_bold.nii,80'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-02_bold.nii,81'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-02_bold.nii,82'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-02_bold.nii,83'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-02_bold.nii,84'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-02_bold.nii,85'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-02_bold.nii,86'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-02_bold.nii,87'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-02_bold.nii,88'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-02_bold.nii,89'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-02_bold.nii,90'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-02_bold.nii,91'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-02_bold.nii,92'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-02_bold.nii,93'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-02_bold.nii,94'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-02_bold.nii,95'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-02_bold.nii,96'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-02_bold.nii,97'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-02_bold.nii,98'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-02_bold.nii,99'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-02_bold.nii,100'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-02_bold.nii,101'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-02_bold.nii,102'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-02_bold.nii,103'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-02_bold.nii,104'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-02_bold.nii,105'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-02_bold.nii,106'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-02_bold.nii,107'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-02_bold.nii,108'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-02_bold.nii,109'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-02_bold.nii,110'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-02_bold.nii,111'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-02_bold.nii,112'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-02_bold.nii,113'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-02_bold.nii,114'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-02_bold.nii,115'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-02_bold.nii,116'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-02_bold.nii,117'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-02_bold.nii,118'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-02_bold.nii,119'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-02_bold.nii,120'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-02_bold.nii,121'
                                                    };
%%
matlabbatch{1}.spm.stats.fmri_spec.sess(2).cond(1).name = 'Faces';
matlabbatch{1}.spm.stats.fmri_spec.sess(2).cond(1).onset = face(2,:);
matlabbatch{1}.spm.stats.fmri_spec.sess(2).cond(1).duration = 24;
matlabbatch{1}.spm.stats.fmri_spec.sess(2).cond(1).tmod = 0;
matlabbatch{1}.spm.stats.fmri_spec.sess(2).cond(1).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(2).cond(1).orth = 1;
matlabbatch{1}.spm.stats.fmri_spec.sess(2).cond(2).name = 'Houses';
matlabbatch{1}.spm.stats.fmri_spec.sess(2).cond(2).onset = house(2,:);
matlabbatch{1}.spm.stats.fmri_spec.sess(2).cond(2).duration = 24;
matlabbatch{1}.spm.stats.fmri_spec.sess(2).cond(2).tmod = 0;
matlabbatch{1}.spm.stats.fmri_spec.sess(2).cond(2).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(2).cond(2).orth = 1;
matlabbatch{1}.spm.stats.fmri_spec.sess(2).cond(3).name = 'Cats';
matlabbatch{1}.spm.stats.fmri_spec.sess(2).cond(3).onset = cat(2,:);
matlabbatch{1}.spm.stats.fmri_spec.sess(2).cond(3).duration = 24;
matlabbatch{1}.spm.stats.fmri_spec.sess(2).cond(3).tmod = 0;
matlabbatch{1}.spm.stats.fmri_spec.sess(2).cond(3).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(2).cond(3).orth = 1;
matlabbatch{1}.spm.stats.fmri_spec.sess(2).cond(4).name = 'Bottles';
matlabbatch{1}.spm.stats.fmri_spec.sess(2).cond(4).onset = bottle(2,:);
matlabbatch{1}.spm.stats.fmri_spec.sess(2).cond(4).duration = 24;
matlabbatch{1}.spm.stats.fmri_spec.sess(2).cond(4).tmod = 0;
matlabbatch{1}.spm.stats.fmri_spec.sess(2).cond(4).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(2).cond(4).orth = 1;
matlabbatch{1}.spm.stats.fmri_spec.sess(2).cond(5).name = 'Scissors';
matlabbatch{1}.spm.stats.fmri_spec.sess(2).cond(5).onset = scissors(2,:);
matlabbatch{1}.spm.stats.fmri_spec.sess(2).cond(5).duration = 24;
matlabbatch{1}.spm.stats.fmri_spec.sess(2).cond(5).tmod = 0;
matlabbatch{1}.spm.stats.fmri_spec.sess(2).cond(5).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(2).cond(5).orth = 1;
matlabbatch{1}.spm.stats.fmri_spec.sess(2).cond(6).name = 'Shoes';
matlabbatch{1}.spm.stats.fmri_spec.sess(2).cond(6).onset = shoe(2,:);
matlabbatch{1}.spm.stats.fmri_spec.sess(2).cond(6).duration = 24;
matlabbatch{1}.spm.stats.fmri_spec.sess(2).cond(6).tmod = 0;
matlabbatch{1}.spm.stats.fmri_spec.sess(2).cond(6).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(2).cond(6).orth = 1;
matlabbatch{1}.spm.stats.fmri_spec.sess(2).cond(7).name = 'Chairs';
matlabbatch{1}.spm.stats.fmri_spec.sess(2).cond(7).onset = chair(2,:);
matlabbatch{1}.spm.stats.fmri_spec.sess(2).cond(7).duration = 24;
matlabbatch{1}.spm.stats.fmri_spec.sess(2).cond(7).tmod = 0;
matlabbatch{1}.spm.stats.fmri_spec.sess(2).cond(7).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(2).cond(7).orth = 1;
matlabbatch{1}.spm.stats.fmri_spec.sess(2).cond(8).name = 'Scrambledpix';
matlabbatch{1}.spm.stats.fmri_spec.sess(2).cond(8).onset = scrambledpix(2,:);
matlabbatch{1}.spm.stats.fmri_spec.sess(2).cond(8).duration = 24;
matlabbatch{1}.spm.stats.fmri_spec.sess(2).cond(8).tmod = 0;
matlabbatch{1}.spm.stats.fmri_spec.sess(2).cond(8).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(2).cond(8).orth = 1;
matlabbatch{1}.spm.stats.fmri_spec.sess(2).multi = {''};
matlabbatch{1}.spm.stats.fmri_spec.sess(2).regress = struct('name', {}, 'val', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(2).multi_reg = {''};
matlabbatch{1}.spm.stats.fmri_spec.sess(2).hpf = 128;
%%
matlabbatch{1}.spm.stats.fmri_spec.sess(3).scans = {
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-03_bold.nii,1'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-03_bold.nii,2'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-03_bold.nii,3'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-03_bold.nii,4'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-03_bold.nii,5'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-03_bold.nii,6'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-03_bold.nii,7'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-03_bold.nii,8'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-03_bold.nii,9'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-03_bold.nii,10'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-03_bold.nii,11'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-03_bold.nii,12'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-03_bold.nii,13'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-03_bold.nii,14'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-03_bold.nii,15'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-03_bold.nii,16'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-03_bold.nii,17'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-03_bold.nii,18'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-03_bold.nii,19'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-03_bold.nii,20'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-03_bold.nii,21'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-03_bold.nii,22'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-03_bold.nii,23'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-03_bold.nii,24'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-03_bold.nii,25'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-03_bold.nii,26'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-03_bold.nii,27'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-03_bold.nii,28'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-03_bold.nii,29'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-03_bold.nii,30'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-03_bold.nii,31'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-03_bold.nii,32'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-03_bold.nii,33'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-03_bold.nii,34'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-03_bold.nii,35'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-03_bold.nii,36'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-03_bold.nii,37'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-03_bold.nii,38'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-03_bold.nii,39'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-03_bold.nii,40'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-03_bold.nii,41'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-03_bold.nii,42'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-03_bold.nii,43'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-03_bold.nii,44'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-03_bold.nii,45'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-03_bold.nii,46'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-03_bold.nii,47'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-03_bold.nii,48'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-03_bold.nii,49'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-03_bold.nii,50'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-03_bold.nii,51'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-03_bold.nii,52'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-03_bold.nii,53'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-03_bold.nii,54'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-03_bold.nii,55'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-03_bold.nii,56'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-03_bold.nii,57'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-03_bold.nii,58'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-03_bold.nii,59'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-03_bold.nii,60'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-03_bold.nii,61'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-03_bold.nii,62'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-03_bold.nii,63'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-03_bold.nii,64'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-03_bold.nii,65'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-03_bold.nii,66'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-03_bold.nii,67'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-03_bold.nii,68'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-03_bold.nii,69'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-03_bold.nii,70'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-03_bold.nii,71'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-03_bold.nii,72'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-03_bold.nii,73'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-03_bold.nii,74'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-03_bold.nii,75'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-03_bold.nii,76'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-03_bold.nii,77'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-03_bold.nii,78'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-03_bold.nii,79'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-03_bold.nii,80'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-03_bold.nii,81'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-03_bold.nii,82'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-03_bold.nii,83'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-03_bold.nii,84'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-03_bold.nii,85'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-03_bold.nii,86'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-03_bold.nii,87'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-03_bold.nii,88'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-03_bold.nii,89'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-03_bold.nii,90'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-03_bold.nii,91'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-03_bold.nii,92'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-03_bold.nii,93'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-03_bold.nii,94'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-03_bold.nii,95'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-03_bold.nii,96'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-03_bold.nii,97'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-03_bold.nii,98'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-03_bold.nii,99'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-03_bold.nii,100'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-03_bold.nii,101'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-03_bold.nii,102'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-03_bold.nii,103'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-03_bold.nii,104'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-03_bold.nii,105'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-03_bold.nii,106'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-03_bold.nii,107'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-03_bold.nii,108'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-03_bold.nii,109'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-03_bold.nii,110'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-03_bold.nii,111'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-03_bold.nii,112'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-03_bold.nii,113'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-03_bold.nii,114'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-03_bold.nii,115'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-03_bold.nii,116'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-03_bold.nii,117'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-03_bold.nii,118'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-03_bold.nii,119'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-03_bold.nii,120'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-03_bold.nii,121'
                                                    };
%%
matlabbatch{1}.spm.stats.fmri_spec.sess(3).cond(1).name = 'Faces';
matlabbatch{1}.spm.stats.fmri_spec.sess(3).cond(1).onset = face(3,:);
matlabbatch{1}.spm.stats.fmri_spec.sess(3).cond(1).duration = 24;
matlabbatch{1}.spm.stats.fmri_spec.sess(3).cond(1).tmod = 0;
matlabbatch{1}.spm.stats.fmri_spec.sess(3).cond(1).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(3).cond(1).orth = 1;
matlabbatch{1}.spm.stats.fmri_spec.sess(3).cond(2).name = 'Houses';
matlabbatch{1}.spm.stats.fmri_spec.sess(3).cond(2).onset = house(3,:);
matlabbatch{1}.spm.stats.fmri_spec.sess(3).cond(2).duration = 24;
matlabbatch{1}.spm.stats.fmri_spec.sess(3).cond(2).tmod = 0;
matlabbatch{1}.spm.stats.fmri_spec.sess(3).cond(2).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(3).cond(2).orth = 1;
matlabbatch{1}.spm.stats.fmri_spec.sess(3).cond(3).name = 'Cats';
matlabbatch{1}.spm.stats.fmri_spec.sess(3).cond(3).onset = cat(3,:);
matlabbatch{1}.spm.stats.fmri_spec.sess(3).cond(3).duration = 24;
matlabbatch{1}.spm.stats.fmri_spec.sess(3).cond(3).tmod = 0;
matlabbatch{1}.spm.stats.fmri_spec.sess(3).cond(3).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(3).cond(3).orth = 1;
matlabbatch{1}.spm.stats.fmri_spec.sess(3).cond(4).name = 'Bottles';
matlabbatch{1}.spm.stats.fmri_spec.sess(3).cond(4).onset = bottle(3,:);
matlabbatch{1}.spm.stats.fmri_spec.sess(3).cond(4).duration = 24;
matlabbatch{1}.spm.stats.fmri_spec.sess(3).cond(4).tmod = 0;
matlabbatch{1}.spm.stats.fmri_spec.sess(3).cond(4).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(3).cond(4).orth = 1;
matlabbatch{1}.spm.stats.fmri_spec.sess(3).cond(5).name = 'Scissors';
matlabbatch{1}.spm.stats.fmri_spec.sess(3).cond(5).onset = scissors(3,:);
matlabbatch{1}.spm.stats.fmri_spec.sess(3).cond(5).duration = 24;
matlabbatch{1}.spm.stats.fmri_spec.sess(3).cond(5).tmod = 0;
matlabbatch{1}.spm.stats.fmri_spec.sess(3).cond(5).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(3).cond(5).orth = 1;
matlabbatch{1}.spm.stats.fmri_spec.sess(3).cond(6).name = 'Shoes';
matlabbatch{1}.spm.stats.fmri_spec.sess(3).cond(6).onset = shoe(3,:);
matlabbatch{1}.spm.stats.fmri_spec.sess(3).cond(6).duration = 24;
matlabbatch{1}.spm.stats.fmri_spec.sess(3).cond(6).tmod = 0;
matlabbatch{1}.spm.stats.fmri_spec.sess(3).cond(6).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(3).cond(6).orth = 1;
matlabbatch{1}.spm.stats.fmri_spec.sess(3).cond(7).name = 'Chairs';
matlabbatch{1}.spm.stats.fmri_spec.sess(3).cond(7).onset = chair(3,:);
matlabbatch{1}.spm.stats.fmri_spec.sess(3).cond(7).duration = 24;
matlabbatch{1}.spm.stats.fmri_spec.sess(3).cond(7).tmod = 0;
matlabbatch{1}.spm.stats.fmri_spec.sess(3).cond(7).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(3).cond(7).orth = 1;
matlabbatch{1}.spm.stats.fmri_spec.sess(3).cond(8).name = 'Scrambledpix';
matlabbatch{1}.spm.stats.fmri_spec.sess(3).cond(8).onset = scrambledpix(3,:);
matlabbatch{1}.spm.stats.fmri_spec.sess(3).cond(8).duration = 24;
matlabbatch{1}.spm.stats.fmri_spec.sess(3).cond(8).tmod = 0;
matlabbatch{1}.spm.stats.fmri_spec.sess(3).cond(8).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(3).cond(8).orth = 1;
matlabbatch{1}.spm.stats.fmri_spec.sess(3).multi = {''};
matlabbatch{1}.spm.stats.fmri_spec.sess(3).regress = struct('name', {}, 'val', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(3).multi_reg = {''};
matlabbatch{1}.spm.stats.fmri_spec.sess(3).hpf = 128;
%%
matlabbatch{1}.spm.stats.fmri_spec.sess(4).scans = {
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-04_bold.nii,1'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-04_bold.nii,2'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-04_bold.nii,3'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-04_bold.nii,4'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-04_bold.nii,5'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-04_bold.nii,6'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-04_bold.nii,7'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-04_bold.nii,8'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-04_bold.nii,9'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-04_bold.nii,10'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-04_bold.nii,11'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-04_bold.nii,12'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-04_bold.nii,13'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-04_bold.nii,14'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-04_bold.nii,15'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-04_bold.nii,16'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-04_bold.nii,17'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-04_bold.nii,18'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-04_bold.nii,19'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-04_bold.nii,20'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-04_bold.nii,21'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-04_bold.nii,22'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-04_bold.nii,23'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-04_bold.nii,24'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-04_bold.nii,25'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-04_bold.nii,26'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-04_bold.nii,27'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-04_bold.nii,28'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-04_bold.nii,29'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-04_bold.nii,30'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-04_bold.nii,31'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-04_bold.nii,32'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-04_bold.nii,33'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-04_bold.nii,34'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-04_bold.nii,35'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-04_bold.nii,36'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-04_bold.nii,37'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-04_bold.nii,38'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-04_bold.nii,39'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-04_bold.nii,40'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-04_bold.nii,41'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-04_bold.nii,42'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-04_bold.nii,43'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-04_bold.nii,44'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-04_bold.nii,45'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-04_bold.nii,46'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-04_bold.nii,47'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-04_bold.nii,48'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-04_bold.nii,49'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-04_bold.nii,50'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-04_bold.nii,51'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-04_bold.nii,52'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-04_bold.nii,53'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-04_bold.nii,54'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-04_bold.nii,55'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-04_bold.nii,56'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-04_bold.nii,57'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-04_bold.nii,58'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-04_bold.nii,59'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-04_bold.nii,60'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-04_bold.nii,61'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-04_bold.nii,62'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-04_bold.nii,63'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-04_bold.nii,64'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-04_bold.nii,65'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-04_bold.nii,66'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-04_bold.nii,67'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-04_bold.nii,68'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-04_bold.nii,69'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-04_bold.nii,70'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-04_bold.nii,71'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-04_bold.nii,72'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-04_bold.nii,73'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-04_bold.nii,74'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-04_bold.nii,75'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-04_bold.nii,76'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-04_bold.nii,77'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-04_bold.nii,78'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-04_bold.nii,79'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-04_bold.nii,80'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-04_bold.nii,81'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-04_bold.nii,82'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-04_bold.nii,83'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-04_bold.nii,84'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-04_bold.nii,85'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-04_bold.nii,86'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-04_bold.nii,87'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-04_bold.nii,88'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-04_bold.nii,89'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-04_bold.nii,90'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-04_bold.nii,91'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-04_bold.nii,92'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-04_bold.nii,93'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-04_bold.nii,94'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-04_bold.nii,95'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-04_bold.nii,96'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-04_bold.nii,97'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-04_bold.nii,98'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-04_bold.nii,99'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-04_bold.nii,100'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-04_bold.nii,101'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-04_bold.nii,102'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-04_bold.nii,103'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-04_bold.nii,104'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-04_bold.nii,105'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-04_bold.nii,106'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-04_bold.nii,107'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-04_bold.nii,108'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-04_bold.nii,109'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-04_bold.nii,110'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-04_bold.nii,111'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-04_bold.nii,112'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-04_bold.nii,113'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-04_bold.nii,114'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-04_bold.nii,115'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-04_bold.nii,116'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-04_bold.nii,117'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-04_bold.nii,118'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-04_bold.nii,119'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-04_bold.nii,120'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-04_bold.nii,121'
                                                    };
%%
matlabbatch{1}.spm.stats.fmri_spec.sess(4).cond(1).name = 'Faces';
matlabbatch{1}.spm.stats.fmri_spec.sess(4).cond(1).onset = face(4,:);
matlabbatch{1}.spm.stats.fmri_spec.sess(4).cond(1).duration = 24;
matlabbatch{1}.spm.stats.fmri_spec.sess(4).cond(1).tmod = 0;
matlabbatch{1}.spm.stats.fmri_spec.sess(4).cond(1).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(4).cond(1).orth = 1;
matlabbatch{1}.spm.stats.fmri_spec.sess(4).cond(2).name = 'Houses';
matlabbatch{1}.spm.stats.fmri_spec.sess(4).cond(2).onset = house(4,:);
matlabbatch{1}.spm.stats.fmri_spec.sess(4).cond(2).duration = 24;
matlabbatch{1}.spm.stats.fmri_spec.sess(4).cond(2).tmod = 0;
matlabbatch{1}.spm.stats.fmri_spec.sess(4).cond(2).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(4).cond(2).orth = 1;
matlabbatch{1}.spm.stats.fmri_spec.sess(4).cond(3).name = 'Cats';
matlabbatch{1}.spm.stats.fmri_spec.sess(4).cond(3).onset = cat(4,:);
matlabbatch{1}.spm.stats.fmri_spec.sess(4).cond(3).duration = 24;
matlabbatch{1}.spm.stats.fmri_spec.sess(4).cond(3).tmod = 0;
matlabbatch{1}.spm.stats.fmri_spec.sess(4).cond(3).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(4).cond(3).orth = 1;
matlabbatch{1}.spm.stats.fmri_spec.sess(4).cond(4).name = 'Bottles';
matlabbatch{1}.spm.stats.fmri_spec.sess(4).cond(4).onset = bottle(4,:);
matlabbatch{1}.spm.stats.fmri_spec.sess(4).cond(4).duration = 24;
matlabbatch{1}.spm.stats.fmri_spec.sess(4).cond(4).tmod = 0;
matlabbatch{1}.spm.stats.fmri_spec.sess(4).cond(4).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(4).cond(4).orth = 1;
matlabbatch{1}.spm.stats.fmri_spec.sess(4).cond(5).name = 'Scissors';
matlabbatch{1}.spm.stats.fmri_spec.sess(4).cond(5).onset = scissors(4,:);
matlabbatch{1}.spm.stats.fmri_spec.sess(4).cond(5).duration = 24;
matlabbatch{1}.spm.stats.fmri_spec.sess(4).cond(5).tmod = 0;
matlabbatch{1}.spm.stats.fmri_spec.sess(4).cond(5).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(4).cond(5).orth = 1;
matlabbatch{1}.spm.stats.fmri_spec.sess(4).cond(6).name = 'Shoes';
matlabbatch{1}.spm.stats.fmri_spec.sess(4).cond(6).onset = shoe(4,:);
matlabbatch{1}.spm.stats.fmri_spec.sess(4).cond(6).duration = 24;
matlabbatch{1}.spm.stats.fmri_spec.sess(4).cond(6).tmod = 0;
matlabbatch{1}.spm.stats.fmri_spec.sess(4).cond(6).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(4).cond(6).orth = 1;
matlabbatch{1}.spm.stats.fmri_spec.sess(4).cond(7).name = 'Chairs';
matlabbatch{1}.spm.stats.fmri_spec.sess(4).cond(7).onset = chair(4,:);
matlabbatch{1}.spm.stats.fmri_spec.sess(4).cond(7).duration = 24;
matlabbatch{1}.spm.stats.fmri_spec.sess(4).cond(7).tmod = 0;
matlabbatch{1}.spm.stats.fmri_spec.sess(4).cond(7).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(4).cond(7).orth = 1;
matlabbatch{1}.spm.stats.fmri_spec.sess(4).cond(8).name = 'Scrambledpix';
matlabbatch{1}.spm.stats.fmri_spec.sess(4).cond(8).onset = scrambledpix(4,:);
matlabbatch{1}.spm.stats.fmri_spec.sess(4).cond(8).duration = 24;
matlabbatch{1}.spm.stats.fmri_spec.sess(4).cond(8).tmod = 0;
matlabbatch{1}.spm.stats.fmri_spec.sess(4).cond(8).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(4).cond(8).orth = 1;
matlabbatch{1}.spm.stats.fmri_spec.sess(4).multi = {''};
matlabbatch{1}.spm.stats.fmri_spec.sess(4).regress = struct('name', {}, 'val', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(4).multi_reg = {''};
matlabbatch{1}.spm.stats.fmri_spec.sess(4).hpf = 128;
%%
matlabbatch{1}.spm.stats.fmri_spec.sess(5).scans = {
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-05_bold.nii,1'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-05_bold.nii,2'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-05_bold.nii,3'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-05_bold.nii,4'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-05_bold.nii,5'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-05_bold.nii,6'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-05_bold.nii,7'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-05_bold.nii,8'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-05_bold.nii,9'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-05_bold.nii,10'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-05_bold.nii,11'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-05_bold.nii,12'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-05_bold.nii,13'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-05_bold.nii,14'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-05_bold.nii,15'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-05_bold.nii,16'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-05_bold.nii,17'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-05_bold.nii,18'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-05_bold.nii,19'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-05_bold.nii,20'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-05_bold.nii,21'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-05_bold.nii,22'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-05_bold.nii,23'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-05_bold.nii,24'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-05_bold.nii,25'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-05_bold.nii,26'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-05_bold.nii,27'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-05_bold.nii,28'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-05_bold.nii,29'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-05_bold.nii,30'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-05_bold.nii,31'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-05_bold.nii,32'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-05_bold.nii,33'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-05_bold.nii,34'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-05_bold.nii,35'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-05_bold.nii,36'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-05_bold.nii,37'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-05_bold.nii,38'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-05_bold.nii,39'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-05_bold.nii,40'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-05_bold.nii,41'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-05_bold.nii,42'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-05_bold.nii,43'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-05_bold.nii,44'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-05_bold.nii,45'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-05_bold.nii,46'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-05_bold.nii,47'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-05_bold.nii,48'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-05_bold.nii,49'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-05_bold.nii,50'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-05_bold.nii,51'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-05_bold.nii,52'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-05_bold.nii,53'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-05_bold.nii,54'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-05_bold.nii,55'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-05_bold.nii,56'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-05_bold.nii,57'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-05_bold.nii,58'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-05_bold.nii,59'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-05_bold.nii,60'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-05_bold.nii,61'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-05_bold.nii,62'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-05_bold.nii,63'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-05_bold.nii,64'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-05_bold.nii,65'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-05_bold.nii,66'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-05_bold.nii,67'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-05_bold.nii,68'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-05_bold.nii,69'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-05_bold.nii,70'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-05_bold.nii,71'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-05_bold.nii,72'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-05_bold.nii,73'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-05_bold.nii,74'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-05_bold.nii,75'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-05_bold.nii,76'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-05_bold.nii,77'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-05_bold.nii,78'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-05_bold.nii,79'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-05_bold.nii,80'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-05_bold.nii,81'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-05_bold.nii,82'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-05_bold.nii,83'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-05_bold.nii,84'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-05_bold.nii,85'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-05_bold.nii,86'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-05_bold.nii,87'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-05_bold.nii,88'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-05_bold.nii,89'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-05_bold.nii,90'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-05_bold.nii,91'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-05_bold.nii,92'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-05_bold.nii,93'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-05_bold.nii,94'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-05_bold.nii,95'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-05_bold.nii,96'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-05_bold.nii,97'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-05_bold.nii,98'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-05_bold.nii,99'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-05_bold.nii,100'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-05_bold.nii,101'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-05_bold.nii,102'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-05_bold.nii,103'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-05_bold.nii,104'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-05_bold.nii,105'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-05_bold.nii,106'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-05_bold.nii,107'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-05_bold.nii,108'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-05_bold.nii,109'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-05_bold.nii,110'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-05_bold.nii,111'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-05_bold.nii,112'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-05_bold.nii,113'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-05_bold.nii,114'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-05_bold.nii,115'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-05_bold.nii,116'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-05_bold.nii,117'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-05_bold.nii,118'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-05_bold.nii,119'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-05_bold.nii,120'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-05_bold.nii,121'
                                                    };
%%
matlabbatch{1}.spm.stats.fmri_spec.sess(5).cond(1).name = 'Faces';
matlabbatch{1}.spm.stats.fmri_spec.sess(5).cond(1).onset = face(5,:);
matlabbatch{1}.spm.stats.fmri_spec.sess(5).cond(1).duration = 24;
matlabbatch{1}.spm.stats.fmri_spec.sess(5).cond(1).tmod = 0;
matlabbatch{1}.spm.stats.fmri_spec.sess(5).cond(1).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(5).cond(1).orth = 1;
matlabbatch{1}.spm.stats.fmri_spec.sess(5).cond(2).name = 'Houses';
matlabbatch{1}.spm.stats.fmri_spec.sess(5).cond(2).onset = house(5,:);
matlabbatch{1}.spm.stats.fmri_spec.sess(5).cond(2).duration = 24;
matlabbatch{1}.spm.stats.fmri_spec.sess(5).cond(2).tmod = 0;
matlabbatch{1}.spm.stats.fmri_spec.sess(5).cond(2).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(5).cond(2).orth = 1;
matlabbatch{1}.spm.stats.fmri_spec.sess(5).cond(3).name = 'Cats';
matlabbatch{1}.spm.stats.fmri_spec.sess(5).cond(3).onset = cat(5,:);
matlabbatch{1}.spm.stats.fmri_spec.sess(5).cond(3).duration = 24;
matlabbatch{1}.spm.stats.fmri_spec.sess(5).cond(3).tmod = 0;
matlabbatch{1}.spm.stats.fmri_spec.sess(5).cond(3).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(5).cond(3).orth = 1;
matlabbatch{1}.spm.stats.fmri_spec.sess(5).cond(4).name = 'Bottles';
matlabbatch{1}.spm.stats.fmri_spec.sess(5).cond(4).onset = bottle(5,:);
matlabbatch{1}.spm.stats.fmri_spec.sess(5).cond(4).duration = 24;
matlabbatch{1}.spm.stats.fmri_spec.sess(5).cond(4).tmod = 0;
matlabbatch{1}.spm.stats.fmri_spec.sess(5).cond(4).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(5).cond(4).orth = 1;
matlabbatch{1}.spm.stats.fmri_spec.sess(5).cond(5).name = 'Scissors';
matlabbatch{1}.spm.stats.fmri_spec.sess(5).cond(5).onset = scissors(5,:);
matlabbatch{1}.spm.stats.fmri_spec.sess(5).cond(5).duration = 24;
matlabbatch{1}.spm.stats.fmri_spec.sess(5).cond(5).tmod = 0;
matlabbatch{1}.spm.stats.fmri_spec.sess(5).cond(5).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(5).cond(5).orth = 1;
matlabbatch{1}.spm.stats.fmri_spec.sess(5).cond(6).name = 'Shoes';
matlabbatch{1}.spm.stats.fmri_spec.sess(5).cond(6).onset = shoe(5,:);
matlabbatch{1}.spm.stats.fmri_spec.sess(5).cond(6).duration = 24;
matlabbatch{1}.spm.stats.fmri_spec.sess(5).cond(6).tmod = 0;
matlabbatch{1}.spm.stats.fmri_spec.sess(5).cond(6).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(5).cond(6).orth = 1;
matlabbatch{1}.spm.stats.fmri_spec.sess(5).cond(7).name = 'Chairs';
matlabbatch{1}.spm.stats.fmri_spec.sess(5).cond(7).onset = chair(5,:);
matlabbatch{1}.spm.stats.fmri_spec.sess(5).cond(7).duration = 24;
matlabbatch{1}.spm.stats.fmri_spec.sess(5).cond(7).tmod = 0;
matlabbatch{1}.spm.stats.fmri_spec.sess(5).cond(7).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(5).cond(7).orth = 1;
matlabbatch{1}.spm.stats.fmri_spec.sess(5).cond(8).name = 'Scrambledpix';
matlabbatch{1}.spm.stats.fmri_spec.sess(5).cond(8).onset = scrambledpix(5,:);
matlabbatch{1}.spm.stats.fmri_spec.sess(5).cond(8).duration = 24;
matlabbatch{1}.spm.stats.fmri_spec.sess(5).cond(8).tmod = 0;
matlabbatch{1}.spm.stats.fmri_spec.sess(5).cond(8).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(5).cond(8).orth = 1;
matlabbatch{1}.spm.stats.fmri_spec.sess(5).multi = {''};
matlabbatch{1}.spm.stats.fmri_spec.sess(5).regress = struct('name', {}, 'val', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(5).multi_reg = {''};
matlabbatch{1}.spm.stats.fmri_spec.sess(5).hpf = 128;
%%
matlabbatch{1}.spm.stats.fmri_spec.sess(6).scans = {
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-06_bold.nii,1'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-06_bold.nii,2'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-06_bold.nii,3'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-06_bold.nii,4'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-06_bold.nii,5'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-06_bold.nii,6'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-06_bold.nii,7'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-06_bold.nii,8'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-06_bold.nii,9'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-06_bold.nii,10'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-06_bold.nii,11'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-06_bold.nii,12'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-06_bold.nii,13'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-06_bold.nii,14'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-06_bold.nii,15'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-06_bold.nii,16'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-06_bold.nii,17'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-06_bold.nii,18'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-06_bold.nii,19'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-06_bold.nii,20'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-06_bold.nii,21'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-06_bold.nii,22'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-06_bold.nii,23'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-06_bold.nii,24'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-06_bold.nii,25'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-06_bold.nii,26'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-06_bold.nii,27'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-06_bold.nii,28'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-06_bold.nii,29'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-06_bold.nii,30'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-06_bold.nii,31'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-06_bold.nii,32'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-06_bold.nii,33'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-06_bold.nii,34'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-06_bold.nii,35'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-06_bold.nii,36'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-06_bold.nii,37'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-06_bold.nii,38'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-06_bold.nii,39'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-06_bold.nii,40'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-06_bold.nii,41'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-06_bold.nii,42'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-06_bold.nii,43'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-06_bold.nii,44'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-06_bold.nii,45'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-06_bold.nii,46'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-06_bold.nii,47'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-06_bold.nii,48'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-06_bold.nii,49'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-06_bold.nii,50'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-06_bold.nii,51'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-06_bold.nii,52'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-06_bold.nii,53'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-06_bold.nii,54'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-06_bold.nii,55'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-06_bold.nii,56'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-06_bold.nii,57'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-06_bold.nii,58'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-06_bold.nii,59'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-06_bold.nii,60'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-06_bold.nii,61'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-06_bold.nii,62'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-06_bold.nii,63'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-06_bold.nii,64'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-06_bold.nii,65'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-06_bold.nii,66'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-06_bold.nii,67'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-06_bold.nii,68'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-06_bold.nii,69'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-06_bold.nii,70'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-06_bold.nii,71'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-06_bold.nii,72'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-06_bold.nii,73'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-06_bold.nii,74'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-06_bold.nii,75'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-06_bold.nii,76'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-06_bold.nii,77'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-06_bold.nii,78'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-06_bold.nii,79'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-06_bold.nii,80'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-06_bold.nii,81'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-06_bold.nii,82'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-06_bold.nii,83'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-06_bold.nii,84'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-06_bold.nii,85'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-06_bold.nii,86'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-06_bold.nii,87'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-06_bold.nii,88'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-06_bold.nii,89'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-06_bold.nii,90'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-06_bold.nii,91'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-06_bold.nii,92'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-06_bold.nii,93'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-06_bold.nii,94'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-06_bold.nii,95'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-06_bold.nii,96'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-06_bold.nii,97'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-06_bold.nii,98'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-06_bold.nii,99'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-06_bold.nii,100'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-06_bold.nii,101'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-06_bold.nii,102'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-06_bold.nii,103'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-06_bold.nii,104'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-06_bold.nii,105'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-06_bold.nii,106'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-06_bold.nii,107'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-06_bold.nii,108'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-06_bold.nii,109'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-06_bold.nii,110'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-06_bold.nii,111'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-06_bold.nii,112'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-06_bold.nii,113'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-06_bold.nii,114'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-06_bold.nii,115'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-06_bold.nii,116'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-06_bold.nii,117'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-06_bold.nii,118'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-06_bold.nii,119'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-06_bold.nii,120'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-06_bold.nii,121'
                                                    };
%%
matlabbatch{1}.spm.stats.fmri_spec.sess(6).cond(1).name = 'Faces';
matlabbatch{1}.spm.stats.fmri_spec.sess(6).cond(1).onset = face(6,:);
matlabbatch{1}.spm.stats.fmri_spec.sess(6).cond(1).duration = 24;
matlabbatch{1}.spm.stats.fmri_spec.sess(6).cond(1).tmod = 0;
matlabbatch{1}.spm.stats.fmri_spec.sess(6).cond(1).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(6).cond(1).orth = 1;
matlabbatch{1}.spm.stats.fmri_spec.sess(6).cond(2).name = 'Houses';
matlabbatch{1}.spm.stats.fmri_spec.sess(6).cond(2).onset = house(6,:);
matlabbatch{1}.spm.stats.fmri_spec.sess(6).cond(2).duration = 24;
matlabbatch{1}.spm.stats.fmri_spec.sess(6).cond(2).tmod = 0;
matlabbatch{1}.spm.stats.fmri_spec.sess(6).cond(2).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(6).cond(2).orth = 1;
matlabbatch{1}.spm.stats.fmri_spec.sess(6).cond(3).name = 'Cats';
matlabbatch{1}.spm.stats.fmri_spec.sess(6).cond(3).onset = cat(6,:);
matlabbatch{1}.spm.stats.fmri_spec.sess(6).cond(3).duration = 24;
matlabbatch{1}.spm.stats.fmri_spec.sess(6).cond(3).tmod = 0;
matlabbatch{1}.spm.stats.fmri_spec.sess(6).cond(3).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(6).cond(3).orth = 1;
matlabbatch{1}.spm.stats.fmri_spec.sess(6).cond(4).name = 'Bottles';
matlabbatch{1}.spm.stats.fmri_spec.sess(6).cond(4).onset = bottle(6,:);
matlabbatch{1}.spm.stats.fmri_spec.sess(6).cond(4).duration = 24;
matlabbatch{1}.spm.stats.fmri_spec.sess(6).cond(4).tmod = 0;
matlabbatch{1}.spm.stats.fmri_spec.sess(6).cond(4).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(6).cond(4).orth = 1;
matlabbatch{1}.spm.stats.fmri_spec.sess(6).cond(5).name = 'Scissors';
matlabbatch{1}.spm.stats.fmri_spec.sess(6).cond(5).onset = scissors(6,:);
matlabbatch{1}.spm.stats.fmri_spec.sess(6).cond(5).duration = 24;
matlabbatch{1}.spm.stats.fmri_spec.sess(6).cond(5).tmod = 0;
matlabbatch{1}.spm.stats.fmri_spec.sess(6).cond(5).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(6).cond(5).orth = 1;
matlabbatch{1}.spm.stats.fmri_spec.sess(6).cond(6).name = 'Shoes';
matlabbatch{1}.spm.stats.fmri_spec.sess(6).cond(6).onset = shoe(6,:);
matlabbatch{1}.spm.stats.fmri_spec.sess(6).cond(6).duration = 24;
matlabbatch{1}.spm.stats.fmri_spec.sess(6).cond(6).tmod = 0;
matlabbatch{1}.spm.stats.fmri_spec.sess(6).cond(6).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(6).cond(6).orth = 1;
matlabbatch{1}.spm.stats.fmri_spec.sess(6).cond(7).name = 'Chairs';
matlabbatch{1}.spm.stats.fmri_spec.sess(6).cond(7).onset = chair(6,:);
matlabbatch{1}.spm.stats.fmri_spec.sess(6).cond(7).duration = 24;
matlabbatch{1}.spm.stats.fmri_spec.sess(6).cond(7).tmod = 0;
matlabbatch{1}.spm.stats.fmri_spec.sess(6).cond(7).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(6).cond(7).orth = 1;
matlabbatch{1}.spm.stats.fmri_spec.sess(6).cond(8).name = 'Scrambledpix';
matlabbatch{1}.spm.stats.fmri_spec.sess(6).cond(8).onset = scrambledpix(6,:);
matlabbatch{1}.spm.stats.fmri_spec.sess(6).cond(8).duration = 24;
matlabbatch{1}.spm.stats.fmri_spec.sess(6).cond(8).tmod = 0;
matlabbatch{1}.spm.stats.fmri_spec.sess(6).cond(8).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(6).cond(8).orth = 1;
matlabbatch{1}.spm.stats.fmri_spec.sess(6).multi = {''};
matlabbatch{1}.spm.stats.fmri_spec.sess(6).regress = struct('name', {}, 'val', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(6).multi_reg = {''};
matlabbatch{1}.spm.stats.fmri_spec.sess(6).hpf = 128;
%%
matlabbatch{1}.spm.stats.fmri_spec.sess(7).scans = {
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-07_bold.nii,1'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-07_bold.nii,2'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-07_bold.nii,3'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-07_bold.nii,4'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-07_bold.nii,5'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-07_bold.nii,6'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-07_bold.nii,7'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-07_bold.nii,8'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-07_bold.nii,9'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-07_bold.nii,10'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-07_bold.nii,11'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-07_bold.nii,12'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-07_bold.nii,13'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-07_bold.nii,14'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-07_bold.nii,15'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-07_bold.nii,16'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-07_bold.nii,17'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-07_bold.nii,18'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-07_bold.nii,19'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-07_bold.nii,20'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-07_bold.nii,21'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-07_bold.nii,22'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-07_bold.nii,23'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-07_bold.nii,24'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-07_bold.nii,25'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-07_bold.nii,26'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-07_bold.nii,27'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-07_bold.nii,28'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-07_bold.nii,29'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-07_bold.nii,30'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-07_bold.nii,31'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-07_bold.nii,32'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-07_bold.nii,33'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-07_bold.nii,34'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-07_bold.nii,35'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-07_bold.nii,36'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-07_bold.nii,37'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-07_bold.nii,38'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-07_bold.nii,39'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-07_bold.nii,40'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-07_bold.nii,41'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-07_bold.nii,42'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-07_bold.nii,43'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-07_bold.nii,44'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-07_bold.nii,45'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-07_bold.nii,46'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-07_bold.nii,47'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-07_bold.nii,48'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-07_bold.nii,49'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-07_bold.nii,50'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-07_bold.nii,51'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-07_bold.nii,52'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-07_bold.nii,53'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-07_bold.nii,54'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-07_bold.nii,55'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-07_bold.nii,56'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-07_bold.nii,57'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-07_bold.nii,58'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-07_bold.nii,59'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-07_bold.nii,60'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-07_bold.nii,61'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-07_bold.nii,62'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-07_bold.nii,63'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-07_bold.nii,64'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-07_bold.nii,65'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-07_bold.nii,66'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-07_bold.nii,67'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-07_bold.nii,68'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-07_bold.nii,69'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-07_bold.nii,70'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-07_bold.nii,71'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-07_bold.nii,72'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-07_bold.nii,73'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-07_bold.nii,74'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-07_bold.nii,75'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-07_bold.nii,76'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-07_bold.nii,77'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-07_bold.nii,78'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-07_bold.nii,79'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-07_bold.nii,80'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-07_bold.nii,81'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-07_bold.nii,82'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-07_bold.nii,83'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-07_bold.nii,84'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-07_bold.nii,85'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-07_bold.nii,86'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-07_bold.nii,87'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-07_bold.nii,88'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-07_bold.nii,89'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-07_bold.nii,90'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-07_bold.nii,91'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-07_bold.nii,92'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-07_bold.nii,93'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-07_bold.nii,94'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-07_bold.nii,95'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-07_bold.nii,96'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-07_bold.nii,97'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-07_bold.nii,98'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-07_bold.nii,99'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-07_bold.nii,100'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-07_bold.nii,101'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-07_bold.nii,102'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-07_bold.nii,103'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-07_bold.nii,104'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-07_bold.nii,105'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-07_bold.nii,106'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-07_bold.nii,107'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-07_bold.nii,108'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-07_bold.nii,109'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-07_bold.nii,110'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-07_bold.nii,111'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-07_bold.nii,112'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-07_bold.nii,113'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-07_bold.nii,114'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-07_bold.nii,115'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-07_bold.nii,116'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-07_bold.nii,117'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-07_bold.nii,118'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-07_bold.nii,119'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-07_bold.nii,120'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-07_bold.nii,121'
                                                    };
%%
matlabbatch{1}.spm.stats.fmri_spec.sess(7).cond(1).name = 'Faces';
matlabbatch{1}.spm.stats.fmri_spec.sess(7).cond(1).onset = face(7,:);
matlabbatch{1}.spm.stats.fmri_spec.sess(7).cond(1).duration = 24;
matlabbatch{1}.spm.stats.fmri_spec.sess(7).cond(1).tmod = 0;
matlabbatch{1}.spm.stats.fmri_spec.sess(7).cond(1).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(7).cond(1).orth = 1;
matlabbatch{1}.spm.stats.fmri_spec.sess(7).cond(2).name = 'Houses';
matlabbatch{1}.spm.stats.fmri_spec.sess(7).cond(2).onset = house(7,:);
matlabbatch{1}.spm.stats.fmri_spec.sess(7).cond(2).duration = 24;
matlabbatch{1}.spm.stats.fmri_spec.sess(7).cond(2).tmod = 0;
matlabbatch{1}.spm.stats.fmri_spec.sess(7).cond(2).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(7).cond(2).orth = 1;
matlabbatch{1}.spm.stats.fmri_spec.sess(7).cond(3).name = 'Cats';
matlabbatch{1}.spm.stats.fmri_spec.sess(7).cond(3).onset = cat(7,:);
matlabbatch{1}.spm.stats.fmri_spec.sess(7).cond(3).duration = 24;
matlabbatch{1}.spm.stats.fmri_spec.sess(7).cond(3).tmod = 0;
matlabbatch{1}.spm.stats.fmri_spec.sess(7).cond(3).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(7).cond(3).orth = 1;
matlabbatch{1}.spm.stats.fmri_spec.sess(7).cond(4).name = 'Bottles';
matlabbatch{1}.spm.stats.fmri_spec.sess(7).cond(4).onset = bottle(7,:);
matlabbatch{1}.spm.stats.fmri_spec.sess(7).cond(4).duration = 24;
matlabbatch{1}.spm.stats.fmri_spec.sess(7).cond(4).tmod = 0;
matlabbatch{1}.spm.stats.fmri_spec.sess(7).cond(4).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(7).cond(4).orth = 1;
matlabbatch{1}.spm.stats.fmri_spec.sess(7).cond(5).name = 'Scissors';
matlabbatch{1}.spm.stats.fmri_spec.sess(7).cond(5).onset = scissors(7,:);
matlabbatch{1}.spm.stats.fmri_spec.sess(7).cond(5).duration = 24;
matlabbatch{1}.spm.stats.fmri_spec.sess(7).cond(5).tmod = 0;
matlabbatch{1}.spm.stats.fmri_spec.sess(7).cond(5).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(7).cond(5).orth = 1;
matlabbatch{1}.spm.stats.fmri_spec.sess(7).cond(6).name = 'Shoes';
matlabbatch{1}.spm.stats.fmri_spec.sess(7).cond(6).onset = shoe(7,:);
matlabbatch{1}.spm.stats.fmri_spec.sess(7).cond(6).duration = 24;
matlabbatch{1}.spm.stats.fmri_spec.sess(7).cond(6).tmod = 0;
matlabbatch{1}.spm.stats.fmri_spec.sess(7).cond(6).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(7).cond(6).orth = 1;
matlabbatch{1}.spm.stats.fmri_spec.sess(7).cond(7).name = 'Chairs';
matlabbatch{1}.spm.stats.fmri_spec.sess(7).cond(7).onset = chair(7,:);
matlabbatch{1}.spm.stats.fmri_spec.sess(7).cond(7).duration = 24;
matlabbatch{1}.spm.stats.fmri_spec.sess(7).cond(7).tmod = 0;
matlabbatch{1}.spm.stats.fmri_spec.sess(7).cond(7).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(7).cond(7).orth = 1;
matlabbatch{1}.spm.stats.fmri_spec.sess(7).cond(8).name = 'Scrambledpix';
matlabbatch{1}.spm.stats.fmri_spec.sess(7).cond(8).onset = scrambledpix(7,:);
matlabbatch{1}.spm.stats.fmri_spec.sess(7).cond(8).duration = 24;
matlabbatch{1}.spm.stats.fmri_spec.sess(7).cond(8).tmod = 0;
matlabbatch{1}.spm.stats.fmri_spec.sess(7).cond(8).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(7).cond(8).orth = 1;
matlabbatch{1}.spm.stats.fmri_spec.sess(7).multi = {''};
matlabbatch{1}.spm.stats.fmri_spec.sess(7).regress = struct('name', {}, 'val', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(7).multi_reg = {''};
matlabbatch{1}.spm.stats.fmri_spec.sess(7).hpf = 128;
%%
matlabbatch{1}.spm.stats.fmri_spec.sess(8).scans = {
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-08_bold.nii,1'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-08_bold.nii,2'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-08_bold.nii,3'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-08_bold.nii,4'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-08_bold.nii,5'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-08_bold.nii,6'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-08_bold.nii,7'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-08_bold.nii,8'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-08_bold.nii,9'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-08_bold.nii,10'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-08_bold.nii,11'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-08_bold.nii,12'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-08_bold.nii,13'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-08_bold.nii,14'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-08_bold.nii,15'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-08_bold.nii,16'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-08_bold.nii,17'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-08_bold.nii,18'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-08_bold.nii,19'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-08_bold.nii,20'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-08_bold.nii,21'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-08_bold.nii,22'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-08_bold.nii,23'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-08_bold.nii,24'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-08_bold.nii,25'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-08_bold.nii,26'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-08_bold.nii,27'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-08_bold.nii,28'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-08_bold.nii,29'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-08_bold.nii,30'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-08_bold.nii,31'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-08_bold.nii,32'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-08_bold.nii,33'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-08_bold.nii,34'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-08_bold.nii,35'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-08_bold.nii,36'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-08_bold.nii,37'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-08_bold.nii,38'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-08_bold.nii,39'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-08_bold.nii,40'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-08_bold.nii,41'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-08_bold.nii,42'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-08_bold.nii,43'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-08_bold.nii,44'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-08_bold.nii,45'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-08_bold.nii,46'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-08_bold.nii,47'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-08_bold.nii,48'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-08_bold.nii,49'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-08_bold.nii,50'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-08_bold.nii,51'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-08_bold.nii,52'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-08_bold.nii,53'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-08_bold.nii,54'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-08_bold.nii,55'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-08_bold.nii,56'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-08_bold.nii,57'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-08_bold.nii,58'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-08_bold.nii,59'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-08_bold.nii,60'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-08_bold.nii,61'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-08_bold.nii,62'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-08_bold.nii,63'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-08_bold.nii,64'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-08_bold.nii,65'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-08_bold.nii,66'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-08_bold.nii,67'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-08_bold.nii,68'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-08_bold.nii,69'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-08_bold.nii,70'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-08_bold.nii,71'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-08_bold.nii,72'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-08_bold.nii,73'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-08_bold.nii,74'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-08_bold.nii,75'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-08_bold.nii,76'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-08_bold.nii,77'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-08_bold.nii,78'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-08_bold.nii,79'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-08_bold.nii,80'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-08_bold.nii,81'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-08_bold.nii,82'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-08_bold.nii,83'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-08_bold.nii,84'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-08_bold.nii,85'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-08_bold.nii,86'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-08_bold.nii,87'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-08_bold.nii,88'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-08_bold.nii,89'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-08_bold.nii,90'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-08_bold.nii,91'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-08_bold.nii,92'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-08_bold.nii,93'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-08_bold.nii,94'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-08_bold.nii,95'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-08_bold.nii,96'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-08_bold.nii,97'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-08_bold.nii,98'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-08_bold.nii,99'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-08_bold.nii,100'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-08_bold.nii,101'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-08_bold.nii,102'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-08_bold.nii,103'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-08_bold.nii,104'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-08_bold.nii,105'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-08_bold.nii,106'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-08_bold.nii,107'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-08_bold.nii,108'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-08_bold.nii,109'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-08_bold.nii,110'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-08_bold.nii,111'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-08_bold.nii,112'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-08_bold.nii,113'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-08_bold.nii,114'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-08_bold.nii,115'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-08_bold.nii,116'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-08_bold.nii,117'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-08_bold.nii,118'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-08_bold.nii,119'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-08_bold.nii,120'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-08_bold.nii,121'
                                                    };
%%
matlabbatch{1}.spm.stats.fmri_spec.sess(8).cond(1).name = 'Faces';
matlabbatch{1}.spm.stats.fmri_spec.sess(8).cond(1).onset = face(8,:);
matlabbatch{1}.spm.stats.fmri_spec.sess(8).cond(1).duration = 24;
matlabbatch{1}.spm.stats.fmri_spec.sess(8).cond(1).tmod = 0;
matlabbatch{1}.spm.stats.fmri_spec.sess(8).cond(1).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(8).cond(1).orth = 1;
matlabbatch{1}.spm.stats.fmri_spec.sess(8).cond(2).name = 'Houses';
matlabbatch{1}.spm.stats.fmri_spec.sess(8).cond(2).onset = house(8,:);
matlabbatch{1}.spm.stats.fmri_spec.sess(8).cond(2).duration = 24;
matlabbatch{1}.spm.stats.fmri_spec.sess(8).cond(2).tmod = 0;
matlabbatch{1}.spm.stats.fmri_spec.sess(8).cond(2).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(8).cond(2).orth = 1;
matlabbatch{1}.spm.stats.fmri_spec.sess(8).cond(3).name = 'Cats';
matlabbatch{1}.spm.stats.fmri_spec.sess(8).cond(3).onset = cat(8,:);
matlabbatch{1}.spm.stats.fmri_spec.sess(8).cond(3).duration = 24;
matlabbatch{1}.spm.stats.fmri_spec.sess(8).cond(3).tmod = 0;
matlabbatch{1}.spm.stats.fmri_spec.sess(8).cond(3).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(8).cond(3).orth = 1;
matlabbatch{1}.spm.stats.fmri_spec.sess(8).cond(4).name = 'Bottles';
matlabbatch{1}.spm.stats.fmri_spec.sess(8).cond(4).onset = bottle(8,:);
matlabbatch{1}.spm.stats.fmri_spec.sess(8).cond(4).duration = 24;
matlabbatch{1}.spm.stats.fmri_spec.sess(8).cond(4).tmod = 0;
matlabbatch{1}.spm.stats.fmri_spec.sess(8).cond(4).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(8).cond(4).orth = 1;
matlabbatch{1}.spm.stats.fmri_spec.sess(8).cond(5).name = 'Scissors';
matlabbatch{1}.spm.stats.fmri_spec.sess(8).cond(5).onset = scissors(8,:);
matlabbatch{1}.spm.stats.fmri_spec.sess(8).cond(5).duration = 24;
matlabbatch{1}.spm.stats.fmri_spec.sess(8).cond(5).tmod = 0;
matlabbatch{1}.spm.stats.fmri_spec.sess(8).cond(5).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(8).cond(5).orth = 1;
matlabbatch{1}.spm.stats.fmri_spec.sess(8).cond(6).name = 'Shoes';
matlabbatch{1}.spm.stats.fmri_spec.sess(8).cond(6).onset = shoe(8,:);
matlabbatch{1}.spm.stats.fmri_spec.sess(8).cond(6).duration = 24;
matlabbatch{1}.spm.stats.fmri_spec.sess(8).cond(6).tmod = 0;
matlabbatch{1}.spm.stats.fmri_spec.sess(8).cond(6).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(8).cond(6).orth = 1;
matlabbatch{1}.spm.stats.fmri_spec.sess(8).cond(7).name = 'Chairs';
matlabbatch{1}.spm.stats.fmri_spec.sess(8).cond(7).onset = chair(8,:);
matlabbatch{1}.spm.stats.fmri_spec.sess(8).cond(7).duration = 24;
matlabbatch{1}.spm.stats.fmri_spec.sess(8).cond(7).tmod = 0;
matlabbatch{1}.spm.stats.fmri_spec.sess(8).cond(7).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(8).cond(7).orth = 1;
matlabbatch{1}.spm.stats.fmri_spec.sess(8).cond(8).name = 'Scrambledpix';
matlabbatch{1}.spm.stats.fmri_spec.sess(8).cond(8).onset = scrambledpix(8,:);
matlabbatch{1}.spm.stats.fmri_spec.sess(8).cond(8).duration = 24;
matlabbatch{1}.spm.stats.fmri_spec.sess(8).cond(8).tmod = 0;
matlabbatch{1}.spm.stats.fmri_spec.sess(8).cond(8).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(8).cond(8).orth = 1;
matlabbatch{1}.spm.stats.fmri_spec.sess(8).multi = {''};
matlabbatch{1}.spm.stats.fmri_spec.sess(8).regress = struct('name', {}, 'val', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(8).multi_reg = {''};
matlabbatch{1}.spm.stats.fmri_spec.sess(8).hpf = 128;
%%
matlabbatch{1}.spm.stats.fmri_spec.sess(9).scans = {
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-09_bold.nii,1'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-09_bold.nii,2'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-09_bold.nii,3'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-09_bold.nii,4'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-09_bold.nii,5'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-09_bold.nii,6'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-09_bold.nii,7'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-09_bold.nii,8'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-09_bold.nii,9'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-09_bold.nii,10'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-09_bold.nii,11'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-09_bold.nii,12'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-09_bold.nii,13'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-09_bold.nii,14'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-09_bold.nii,15'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-09_bold.nii,16'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-09_bold.nii,17'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-09_bold.nii,18'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-09_bold.nii,19'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-09_bold.nii,20'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-09_bold.nii,21'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-09_bold.nii,22'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-09_bold.nii,23'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-09_bold.nii,24'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-09_bold.nii,25'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-09_bold.nii,26'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-09_bold.nii,27'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-09_bold.nii,28'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-09_bold.nii,29'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-09_bold.nii,30'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-09_bold.nii,31'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-09_bold.nii,32'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-09_bold.nii,33'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-09_bold.nii,34'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-09_bold.nii,35'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-09_bold.nii,36'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-09_bold.nii,37'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-09_bold.nii,38'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-09_bold.nii,39'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-09_bold.nii,40'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-09_bold.nii,41'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-09_bold.nii,42'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-09_bold.nii,43'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-09_bold.nii,44'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-09_bold.nii,45'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-09_bold.nii,46'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-09_bold.nii,47'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-09_bold.nii,48'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-09_bold.nii,49'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-09_bold.nii,50'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-09_bold.nii,51'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-09_bold.nii,52'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-09_bold.nii,53'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-09_bold.nii,54'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-09_bold.nii,55'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-09_bold.nii,56'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-09_bold.nii,57'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-09_bold.nii,58'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-09_bold.nii,59'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-09_bold.nii,60'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-09_bold.nii,61'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-09_bold.nii,62'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-09_bold.nii,63'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-09_bold.nii,64'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-09_bold.nii,65'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-09_bold.nii,66'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-09_bold.nii,67'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-09_bold.nii,68'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-09_bold.nii,69'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-09_bold.nii,70'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-09_bold.nii,71'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-09_bold.nii,72'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-09_bold.nii,73'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-09_bold.nii,74'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-09_bold.nii,75'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-09_bold.nii,76'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-09_bold.nii,77'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-09_bold.nii,78'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-09_bold.nii,79'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-09_bold.nii,80'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-09_bold.nii,81'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-09_bold.nii,82'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-09_bold.nii,83'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-09_bold.nii,84'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-09_bold.nii,85'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-09_bold.nii,86'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-09_bold.nii,87'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-09_bold.nii,88'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-09_bold.nii,89'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-09_bold.nii,90'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-09_bold.nii,91'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-09_bold.nii,92'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-09_bold.nii,93'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-09_bold.nii,94'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-09_bold.nii,95'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-09_bold.nii,96'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-09_bold.nii,97'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-09_bold.nii,98'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-09_bold.nii,99'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-09_bold.nii,100'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-09_bold.nii,101'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-09_bold.nii,102'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-09_bold.nii,103'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-09_bold.nii,104'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-09_bold.nii,105'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-09_bold.nii,106'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-09_bold.nii,107'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-09_bold.nii,108'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-09_bold.nii,109'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-09_bold.nii,110'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-09_bold.nii,111'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-09_bold.nii,112'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-09_bold.nii,113'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-09_bold.nii,114'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-09_bold.nii,115'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-09_bold.nii,116'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-09_bold.nii,117'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-09_bold.nii,118'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-09_bold.nii,119'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-09_bold.nii,120'
                                                    'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-09_bold.nii,121'
                                                    };
%%
matlabbatch{1}.spm.stats.fmri_spec.sess(9).cond(1).name = 'Faces';
matlabbatch{1}.spm.stats.fmri_spec.sess(9).cond(1).onset = face(9,:);
matlabbatch{1}.spm.stats.fmri_spec.sess(9).cond(1).duration = 24;
matlabbatch{1}.spm.stats.fmri_spec.sess(9).cond(1).tmod = 0;
matlabbatch{1}.spm.stats.fmri_spec.sess(9).cond(1).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(9).cond(1).orth = 1;
matlabbatch{1}.spm.stats.fmri_spec.sess(9).cond(2).name = 'Houses';
matlabbatch{1}.spm.stats.fmri_spec.sess(9).cond(2).onset = house(9,:);
matlabbatch{1}.spm.stats.fmri_spec.sess(9).cond(2).duration = 24;
matlabbatch{1}.spm.stats.fmri_spec.sess(9).cond(2).tmod = 0;
matlabbatch{1}.spm.stats.fmri_spec.sess(9).cond(2).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(9).cond(2).orth = 1;
matlabbatch{1}.spm.stats.fmri_spec.sess(9).cond(3).name = 'Cats';
matlabbatch{1}.spm.stats.fmri_spec.sess(9).cond(3).onset = cat(9,:);
matlabbatch{1}.spm.stats.fmri_spec.sess(9).cond(3).duration = 24;
matlabbatch{1}.spm.stats.fmri_spec.sess(9).cond(3).tmod = 0;
matlabbatch{1}.spm.stats.fmri_spec.sess(9).cond(3).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(9).cond(3).orth = 1;
matlabbatch{1}.spm.stats.fmri_spec.sess(9).cond(4).name = 'Bottles';
matlabbatch{1}.spm.stats.fmri_spec.sess(9).cond(4).onset = bottle(9,:);
matlabbatch{1}.spm.stats.fmri_spec.sess(9).cond(4).duration = 24;
matlabbatch{1}.spm.stats.fmri_spec.sess(9).cond(4).tmod = 0;
matlabbatch{1}.spm.stats.fmri_spec.sess(9).cond(4).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(9).cond(4).orth = 1;
matlabbatch{1}.spm.stats.fmri_spec.sess(9).cond(5).name = 'Scissors';
matlabbatch{1}.spm.stats.fmri_spec.sess(9).cond(5).onset = scissors(9,:);
matlabbatch{1}.spm.stats.fmri_spec.sess(9).cond(5).duration = 24;
matlabbatch{1}.spm.stats.fmri_spec.sess(9).cond(5).tmod = 0;
matlabbatch{1}.spm.stats.fmri_spec.sess(9).cond(5).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(9).cond(5).orth = 1;
matlabbatch{1}.spm.stats.fmri_spec.sess(9).cond(6).name = 'Shoes';
matlabbatch{1}.spm.stats.fmri_spec.sess(9).cond(6).onset = shoe(9,:);
matlabbatch{1}.spm.stats.fmri_spec.sess(9).cond(6).duration = 24;
matlabbatch{1}.spm.stats.fmri_spec.sess(9).cond(6).tmod = 0;
matlabbatch{1}.spm.stats.fmri_spec.sess(9).cond(6).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(9).cond(6).orth = 1;
matlabbatch{1}.spm.stats.fmri_spec.sess(9).cond(7).name = 'Chairs';
matlabbatch{1}.spm.stats.fmri_spec.sess(9).cond(7).onset = chair(9,:);
matlabbatch{1}.spm.stats.fmri_spec.sess(9).cond(7).duration = 24;
matlabbatch{1}.spm.stats.fmri_spec.sess(9).cond(7).tmod = 0;
matlabbatch{1}.spm.stats.fmri_spec.sess(9).cond(7).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(9).cond(7).orth = 1;
matlabbatch{1}.spm.stats.fmri_spec.sess(9).cond(8).name = 'Scrambledpix';
matlabbatch{1}.spm.stats.fmri_spec.sess(9).cond(8).onset = scrambledpix(9,:);
matlabbatch{1}.spm.stats.fmri_spec.sess(9).cond(8).duration = 24;
matlabbatch{1}.spm.stats.fmri_spec.sess(9).cond(8).tmod = 0;
matlabbatch{1}.spm.stats.fmri_spec.sess(9).cond(8).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(9).cond(8).orth = 1;
matlabbatch{1}.spm.stats.fmri_spec.sess(9).multi = {''};
matlabbatch{1}.spm.stats.fmri_spec.sess(9).regress = struct('name', {}, 'val', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(9).multi_reg = {''};
matlabbatch{1}.spm.stats.fmri_spec.sess(9).hpf = 128;
%%
matlabbatch{1}.spm.stats.fmri_spec.sess(10).scans = {
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-10_bold.nii,1'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-10_bold.nii,2'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-10_bold.nii,3'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-10_bold.nii,4'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-10_bold.nii,5'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-10_bold.nii,6'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-10_bold.nii,7'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-10_bold.nii,8'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-10_bold.nii,9'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-10_bold.nii,10'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-10_bold.nii,11'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-10_bold.nii,12'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-10_bold.nii,13'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-10_bold.nii,14'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-10_bold.nii,15'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-10_bold.nii,16'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-10_bold.nii,17'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-10_bold.nii,18'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-10_bold.nii,19'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-10_bold.nii,20'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-10_bold.nii,21'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-10_bold.nii,22'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-10_bold.nii,23'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-10_bold.nii,24'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-10_bold.nii,25'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-10_bold.nii,26'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-10_bold.nii,27'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-10_bold.nii,28'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-10_bold.nii,29'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-10_bold.nii,30'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-10_bold.nii,31'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-10_bold.nii,32'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-10_bold.nii,33'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-10_bold.nii,34'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-10_bold.nii,35'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-10_bold.nii,36'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-10_bold.nii,37'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-10_bold.nii,38'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-10_bold.nii,39'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-10_bold.nii,40'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-10_bold.nii,41'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-10_bold.nii,42'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-10_bold.nii,43'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-10_bold.nii,44'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-10_bold.nii,45'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-10_bold.nii,46'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-10_bold.nii,47'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-10_bold.nii,48'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-10_bold.nii,49'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-10_bold.nii,50'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-10_bold.nii,51'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-10_bold.nii,52'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-10_bold.nii,53'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-10_bold.nii,54'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-10_bold.nii,55'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-10_bold.nii,56'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-10_bold.nii,57'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-10_bold.nii,58'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-10_bold.nii,59'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-10_bold.nii,60'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-10_bold.nii,61'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-10_bold.nii,62'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-10_bold.nii,63'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-10_bold.nii,64'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-10_bold.nii,65'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-10_bold.nii,66'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-10_bold.nii,67'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-10_bold.nii,68'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-10_bold.nii,69'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-10_bold.nii,70'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-10_bold.nii,71'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-10_bold.nii,72'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-10_bold.nii,73'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-10_bold.nii,74'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-10_bold.nii,75'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-10_bold.nii,76'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-10_bold.nii,77'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-10_bold.nii,78'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-10_bold.nii,79'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-10_bold.nii,80'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-10_bold.nii,81'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-10_bold.nii,82'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-10_bold.nii,83'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-10_bold.nii,84'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-10_bold.nii,85'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-10_bold.nii,86'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-10_bold.nii,87'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-10_bold.nii,88'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-10_bold.nii,89'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-10_bold.nii,90'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-10_bold.nii,91'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-10_bold.nii,92'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-10_bold.nii,93'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-10_bold.nii,94'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-10_bold.nii,95'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-10_bold.nii,96'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-10_bold.nii,97'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-10_bold.nii,98'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-10_bold.nii,99'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-10_bold.nii,100'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-10_bold.nii,101'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-10_bold.nii,102'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-10_bold.nii,103'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-10_bold.nii,104'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-10_bold.nii,105'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-10_bold.nii,106'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-10_bold.nii,107'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-10_bold.nii,108'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-10_bold.nii,109'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-10_bold.nii,110'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-10_bold.nii,111'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-10_bold.nii,112'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-10_bold.nii,113'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-10_bold.nii,114'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-10_bold.nii,115'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-10_bold.nii,116'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-10_bold.nii,117'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-10_bold.nii,118'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-10_bold.nii,119'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-10_bold.nii,120'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-10_bold.nii,121'
                                                     };
%%
matlabbatch{1}.spm.stats.fmri_spec.sess(10).cond(1).name = 'Faces';
matlabbatch{1}.spm.stats.fmri_spec.sess(10).cond(1).onset = face(10,:);
matlabbatch{1}.spm.stats.fmri_spec.sess(10).cond(1).duration = 24;
matlabbatch{1}.spm.stats.fmri_spec.sess(10).cond(1).tmod = 0;
matlabbatch{1}.spm.stats.fmri_spec.sess(10).cond(1).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(10).cond(1).orth = 1;
matlabbatch{1}.spm.stats.fmri_spec.sess(10).cond(2).name = 'Houses';
matlabbatch{1}.spm.stats.fmri_spec.sess(10).cond(2).onset = house(10,:);
matlabbatch{1}.spm.stats.fmri_spec.sess(10).cond(2).duration = 24;
matlabbatch{1}.spm.stats.fmri_spec.sess(10).cond(2).tmod = 0;
matlabbatch{1}.spm.stats.fmri_spec.sess(10).cond(2).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(10).cond(2).orth = 1;
matlabbatch{1}.spm.stats.fmri_spec.sess(10).cond(3).name = 'Cats';
matlabbatch{1}.spm.stats.fmri_spec.sess(10).cond(3).onset = cat(10,:);
matlabbatch{1}.spm.stats.fmri_spec.sess(10).cond(3).duration = 24;
matlabbatch{1}.spm.stats.fmri_spec.sess(10).cond(3).tmod = 0;
matlabbatch{1}.spm.stats.fmri_spec.sess(10).cond(3).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(10).cond(3).orth = 1;
matlabbatch{1}.spm.stats.fmri_spec.sess(10).cond(4).name = 'Bottles';
matlabbatch{1}.spm.stats.fmri_spec.sess(10).cond(4).onset = bottle(10,:);
matlabbatch{1}.spm.stats.fmri_spec.sess(10).cond(4).duration = 24;
matlabbatch{1}.spm.stats.fmri_spec.sess(10).cond(4).tmod = 0;
matlabbatch{1}.spm.stats.fmri_spec.sess(10).cond(4).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(10).cond(4).orth = 1;
matlabbatch{1}.spm.stats.fmri_spec.sess(10).cond(5).name = 'Scissors';
matlabbatch{1}.spm.stats.fmri_spec.sess(10).cond(5).onset = scissors(10,:);
matlabbatch{1}.spm.stats.fmri_spec.sess(10).cond(5).duration = 24;
matlabbatch{1}.spm.stats.fmri_spec.sess(10).cond(5).tmod = 0;
matlabbatch{1}.spm.stats.fmri_spec.sess(10).cond(5).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(10).cond(5).orth = 1;
matlabbatch{1}.spm.stats.fmri_spec.sess(10).cond(6).name = 'Shoes';
matlabbatch{1}.spm.stats.fmri_spec.sess(10).cond(6).onset = shoe(10,:);
matlabbatch{1}.spm.stats.fmri_spec.sess(10).cond(6).duration = 24;
matlabbatch{1}.spm.stats.fmri_spec.sess(10).cond(6).tmod = 0;
matlabbatch{1}.spm.stats.fmri_spec.sess(10).cond(6).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(10).cond(6).orth = 1;
matlabbatch{1}.spm.stats.fmri_spec.sess(10).cond(7).name = 'Chairs';
matlabbatch{1}.spm.stats.fmri_spec.sess(10).cond(7).onset = chair(10,:);
matlabbatch{1}.spm.stats.fmri_spec.sess(10).cond(7).duration = 24;
matlabbatch{1}.spm.stats.fmri_spec.sess(10).cond(7).tmod = 0;
matlabbatch{1}.spm.stats.fmri_spec.sess(10).cond(7).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(10).cond(7).orth = 1;
matlabbatch{1}.spm.stats.fmri_spec.sess(10).cond(8).name = 'Scrambledpix';
matlabbatch{1}.spm.stats.fmri_spec.sess(10).cond(8).onset = scrambledpix(10,:);
matlabbatch{1}.spm.stats.fmri_spec.sess(10).cond(8).duration = 24;
matlabbatch{1}.spm.stats.fmri_spec.sess(10).cond(8).tmod = 0;
matlabbatch{1}.spm.stats.fmri_spec.sess(10).cond(8).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(10).cond(8).orth = 1;
matlabbatch{1}.spm.stats.fmri_spec.sess(10).multi = {''};
matlabbatch{1}.spm.stats.fmri_spec.sess(10).regress = struct('name', {}, 'val', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(10).multi_reg = {''};
matlabbatch{1}.spm.stats.fmri_spec.sess(10).hpf = 128;
%%
matlabbatch{1}.spm.stats.fmri_spec.sess(11).scans = {
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-11_bold.nii,1'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-11_bold.nii,2'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-11_bold.nii,3'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-11_bold.nii,4'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-11_bold.nii,5'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-11_bold.nii,6'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-11_bold.nii,7'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-11_bold.nii,8'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-11_bold.nii,9'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-11_bold.nii,10'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-11_bold.nii,11'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-11_bold.nii,12'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-11_bold.nii,13'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-11_bold.nii,14'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-11_bold.nii,15'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-11_bold.nii,16'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-11_bold.nii,17'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-11_bold.nii,18'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-11_bold.nii,19'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-11_bold.nii,20'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-11_bold.nii,21'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-11_bold.nii,22'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-11_bold.nii,23'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-11_bold.nii,24'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-11_bold.nii,25'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-11_bold.nii,26'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-11_bold.nii,27'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-11_bold.nii,28'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-11_bold.nii,29'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-11_bold.nii,30'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-11_bold.nii,31'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-11_bold.nii,32'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-11_bold.nii,33'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-11_bold.nii,34'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-11_bold.nii,35'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-11_bold.nii,36'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-11_bold.nii,37'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-11_bold.nii,38'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-11_bold.nii,39'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-11_bold.nii,40'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-11_bold.nii,41'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-11_bold.nii,42'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-11_bold.nii,43'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-11_bold.nii,44'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-11_bold.nii,45'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-11_bold.nii,46'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-11_bold.nii,47'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-11_bold.nii,48'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-11_bold.nii,49'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-11_bold.nii,50'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-11_bold.nii,51'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-11_bold.nii,52'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-11_bold.nii,53'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-11_bold.nii,54'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-11_bold.nii,55'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-11_bold.nii,56'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-11_bold.nii,57'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-11_bold.nii,58'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-11_bold.nii,59'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-11_bold.nii,60'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-11_bold.nii,61'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-11_bold.nii,62'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-11_bold.nii,63'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-11_bold.nii,64'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-11_bold.nii,65'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-11_bold.nii,66'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-11_bold.nii,67'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-11_bold.nii,68'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-11_bold.nii,69'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-11_bold.nii,70'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-11_bold.nii,71'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-11_bold.nii,72'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-11_bold.nii,73'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-11_bold.nii,74'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-11_bold.nii,75'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-11_bold.nii,76'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-11_bold.nii,77'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-11_bold.nii,78'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-11_bold.nii,79'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-11_bold.nii,80'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-11_bold.nii,81'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-11_bold.nii,82'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-11_bold.nii,83'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-11_bold.nii,84'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-11_bold.nii,85'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-11_bold.nii,86'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-11_bold.nii,87'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-11_bold.nii,88'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-11_bold.nii,89'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-11_bold.nii,90'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-11_bold.nii,91'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-11_bold.nii,92'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-11_bold.nii,93'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-11_bold.nii,94'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-11_bold.nii,95'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-11_bold.nii,96'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-11_bold.nii,97'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-11_bold.nii,98'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-11_bold.nii,99'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-11_bold.nii,100'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-11_bold.nii,101'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-11_bold.nii,102'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-11_bold.nii,103'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-11_bold.nii,104'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-11_bold.nii,105'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-11_bold.nii,106'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-11_bold.nii,107'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-11_bold.nii,108'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-11_bold.nii,109'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-11_bold.nii,110'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-11_bold.nii,111'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-11_bold.nii,112'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-11_bold.nii,113'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-11_bold.nii,114'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-11_bold.nii,115'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-11_bold.nii,116'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-11_bold.nii,117'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-11_bold.nii,118'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-11_bold.nii,119'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-11_bold.nii,120'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-11_bold.nii,121'
                                                     };
%%
matlabbatch{1}.spm.stats.fmri_spec.sess(11).cond(1).name = 'Faces';
matlabbatch{1}.spm.stats.fmri_spec.sess(11).cond(1).onset = face(11,:);
matlabbatch{1}.spm.stats.fmri_spec.sess(11).cond(1).duration = 24;
matlabbatch{1}.spm.stats.fmri_spec.sess(11).cond(1).tmod = 0;
matlabbatch{1}.spm.stats.fmri_spec.sess(11).cond(1).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(11).cond(1).orth = 1;
matlabbatch{1}.spm.stats.fmri_spec.sess(11).cond(2).name = 'Houses';
matlabbatch{1}.spm.stats.fmri_spec.sess(11).cond(2).onset = house(11,:);
matlabbatch{1}.spm.stats.fmri_spec.sess(11).cond(2).duration = 24;
matlabbatch{1}.spm.stats.fmri_spec.sess(11).cond(2).tmod = 0;
matlabbatch{1}.spm.stats.fmri_spec.sess(11).cond(2).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(11).cond(2).orth = 1;
matlabbatch{1}.spm.stats.fmri_spec.sess(11).cond(3).name = 'Cats';
matlabbatch{1}.spm.stats.fmri_spec.sess(11).cond(3).onset = cat(11,:);
matlabbatch{1}.spm.stats.fmri_spec.sess(11).cond(3).duration = 24;
matlabbatch{1}.spm.stats.fmri_spec.sess(11).cond(3).tmod = 0;
matlabbatch{1}.spm.stats.fmri_spec.sess(11).cond(3).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(11).cond(3).orth = 1;
matlabbatch{1}.spm.stats.fmri_spec.sess(11).cond(4).name = 'Bottles';
matlabbatch{1}.spm.stats.fmri_spec.sess(11).cond(4).onset = bottle(11,:);
matlabbatch{1}.spm.stats.fmri_spec.sess(11).cond(4).duration = 24;
matlabbatch{1}.spm.stats.fmri_spec.sess(11).cond(4).tmod = 0;
matlabbatch{1}.spm.stats.fmri_spec.sess(11).cond(4).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(11).cond(4).orth = 1;
matlabbatch{1}.spm.stats.fmri_spec.sess(11).cond(5).name = 'Scissors';
matlabbatch{1}.spm.stats.fmri_spec.sess(11).cond(5).onset = scissors(11,:);
matlabbatch{1}.spm.stats.fmri_spec.sess(11).cond(5).duration = 24;
matlabbatch{1}.spm.stats.fmri_spec.sess(11).cond(5).tmod = 0;
matlabbatch{1}.spm.stats.fmri_spec.sess(11).cond(5).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(11).cond(5).orth = 1;
matlabbatch{1}.spm.stats.fmri_spec.sess(11).cond(6).name = 'Shoes';
matlabbatch{1}.spm.stats.fmri_spec.sess(11).cond(6).onset = shoe(11,:);
matlabbatch{1}.spm.stats.fmri_spec.sess(11).cond(6).duration = 24;
matlabbatch{1}.spm.stats.fmri_spec.sess(11).cond(6).tmod = 0;
matlabbatch{1}.spm.stats.fmri_spec.sess(11).cond(6).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(11).cond(6).orth = 1;
matlabbatch{1}.spm.stats.fmri_spec.sess(11).cond(7).name = 'Chairs';
matlabbatch{1}.spm.stats.fmri_spec.sess(11).cond(7).onset = chair(11,:);
matlabbatch{1}.spm.stats.fmri_spec.sess(11).cond(7).duration = 24;
matlabbatch{1}.spm.stats.fmri_spec.sess(11).cond(7).tmod = 0;
matlabbatch{1}.spm.stats.fmri_spec.sess(11).cond(7).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(11).cond(7).orth = 1;
matlabbatch{1}.spm.stats.fmri_spec.sess(11).cond(8).name = 'Scrambledpix';
matlabbatch{1}.spm.stats.fmri_spec.sess(11).cond(8).onset = scrambledpix(11,:);
matlabbatch{1}.spm.stats.fmri_spec.sess(11).cond(8).duration = 24;
matlabbatch{1}.spm.stats.fmri_spec.sess(11).cond(8).tmod = 0;
matlabbatch{1}.spm.stats.fmri_spec.sess(11).cond(8).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(11).cond(8).orth = 1;
matlabbatch{1}.spm.stats.fmri_spec.sess(11).multi = {''};
matlabbatch{1}.spm.stats.fmri_spec.sess(11).regress = struct('name', {}, 'val', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(11).multi_reg = {''};
matlabbatch{1}.spm.stats.fmri_spec.sess(11).hpf = 128;
%%
matlabbatch{1}.spm.stats.fmri_spec.sess(12).scans = {
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-12_bold.nii,1'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-12_bold.nii,2'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-12_bold.nii,3'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-12_bold.nii,4'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-12_bold.nii,5'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-12_bold.nii,6'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-12_bold.nii,7'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-12_bold.nii,8'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-12_bold.nii,9'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-12_bold.nii,10'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-12_bold.nii,11'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-12_bold.nii,12'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-12_bold.nii,13'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-12_bold.nii,14'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-12_bold.nii,15'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-12_bold.nii,16'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-12_bold.nii,17'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-12_bold.nii,18'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-12_bold.nii,19'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-12_bold.nii,20'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-12_bold.nii,21'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-12_bold.nii,22'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-12_bold.nii,23'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-12_bold.nii,24'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-12_bold.nii,25'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-12_bold.nii,26'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-12_bold.nii,27'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-12_bold.nii,28'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-12_bold.nii,29'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-12_bold.nii,30'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-12_bold.nii,31'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-12_bold.nii,32'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-12_bold.nii,33'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-12_bold.nii,34'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-12_bold.nii,35'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-12_bold.nii,36'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-12_bold.nii,37'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-12_bold.nii,38'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-12_bold.nii,39'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-12_bold.nii,40'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-12_bold.nii,41'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-12_bold.nii,42'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-12_bold.nii,43'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-12_bold.nii,44'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-12_bold.nii,45'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-12_bold.nii,46'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-12_bold.nii,47'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-12_bold.nii,48'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-12_bold.nii,49'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-12_bold.nii,50'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-12_bold.nii,51'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-12_bold.nii,52'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-12_bold.nii,53'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-12_bold.nii,54'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-12_bold.nii,55'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-12_bold.nii,56'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-12_bold.nii,57'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-12_bold.nii,58'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-12_bold.nii,59'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-12_bold.nii,60'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-12_bold.nii,61'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-12_bold.nii,62'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-12_bold.nii,63'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-12_bold.nii,64'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-12_bold.nii,65'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-12_bold.nii,66'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-12_bold.nii,67'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-12_bold.nii,68'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-12_bold.nii,69'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-12_bold.nii,70'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-12_bold.nii,71'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-12_bold.nii,72'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-12_bold.nii,73'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-12_bold.nii,74'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-12_bold.nii,75'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-12_bold.nii,76'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-12_bold.nii,77'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-12_bold.nii,78'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-12_bold.nii,79'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-12_bold.nii,80'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-12_bold.nii,81'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-12_bold.nii,82'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-12_bold.nii,83'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-12_bold.nii,84'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-12_bold.nii,85'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-12_bold.nii,86'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-12_bold.nii,87'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-12_bold.nii,88'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-12_bold.nii,89'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-12_bold.nii,90'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-12_bold.nii,91'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-12_bold.nii,92'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-12_bold.nii,93'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-12_bold.nii,94'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-12_bold.nii,95'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-12_bold.nii,96'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-12_bold.nii,97'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-12_bold.nii,98'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-12_bold.nii,99'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-12_bold.nii,100'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-12_bold.nii,101'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-12_bold.nii,102'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-12_bold.nii,103'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-12_bold.nii,104'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-12_bold.nii,105'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-12_bold.nii,106'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-12_bold.nii,107'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-12_bold.nii,108'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-12_bold.nii,109'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-12_bold.nii,110'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-12_bold.nii,111'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-12_bold.nii,112'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-12_bold.nii,113'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-12_bold.nii,114'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-12_bold.nii,115'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-12_bold.nii,116'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-12_bold.nii,117'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-12_bold.nii,118'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-12_bold.nii,119'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-12_bold.nii,120'
                                                     'E:\fMRI\ds000105_R2.0.2_raw\sub-1\func\swarsub-1_task-objectviewing_run-12_bold.nii,121'
                                                     };
%%
matlabbatch{1}.spm.stats.fmri_spec.sess(12).cond(1).name = 'Faces';
matlabbatch{1}.spm.stats.fmri_spec.sess(12).cond(1).onset = face(12,:);
matlabbatch{1}.spm.stats.fmri_spec.sess(12).cond(1).duration = 24;
matlabbatch{1}.spm.stats.fmri_spec.sess(12).cond(1).tmod = 0;
matlabbatch{1}.spm.stats.fmri_spec.sess(12).cond(1).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(12).cond(1).orth = 1;
matlabbatch{1}.spm.stats.fmri_spec.sess(12).cond(2).name = 'Houses';
matlabbatch{1}.spm.stats.fmri_spec.sess(12).cond(2).onset = house(12,:);
matlabbatch{1}.spm.stats.fmri_spec.sess(12).cond(2).duration = 24;
matlabbatch{1}.spm.stats.fmri_spec.sess(12).cond(2).tmod = 0;
matlabbatch{1}.spm.stats.fmri_spec.sess(12).cond(2).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(12).cond(2).orth = 1;
matlabbatch{1}.spm.stats.fmri_spec.sess(12).cond(3).name = 'Cats';
matlabbatch{1}.spm.stats.fmri_spec.sess(12).cond(3).onset = cat(12,:);
matlabbatch{1}.spm.stats.fmri_spec.sess(12).cond(3).duration = 24;
matlabbatch{1}.spm.stats.fmri_spec.sess(12).cond(3).tmod = 0;
matlabbatch{1}.spm.stats.fmri_spec.sess(12).cond(3).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(12).cond(3).orth = 1;
matlabbatch{1}.spm.stats.fmri_spec.sess(12).cond(4).name = 'Bottles';
matlabbatch{1}.spm.stats.fmri_spec.sess(12).cond(4).onset = bottle(12,:);
matlabbatch{1}.spm.stats.fmri_spec.sess(12).cond(4).duration = 24;
matlabbatch{1}.spm.stats.fmri_spec.sess(12).cond(4).tmod = 0;
matlabbatch{1}.spm.stats.fmri_spec.sess(12).cond(4).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(12).cond(4).orth = 1;
matlabbatch{1}.spm.stats.fmri_spec.sess(12).cond(5).name = 'Scissors';
matlabbatch{1}.spm.stats.fmri_spec.sess(12).cond(5).onset = scissors(12,:);
matlabbatch{1}.spm.stats.fmri_spec.sess(12).cond(5).duration = 24;
matlabbatch{1}.spm.stats.fmri_spec.sess(12).cond(5).tmod = 0;
matlabbatch{1}.spm.stats.fmri_spec.sess(12).cond(5).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(12).cond(5).orth = 1;
matlabbatch{1}.spm.stats.fmri_spec.sess(12).cond(6).name = 'Shoes';
matlabbatch{1}.spm.stats.fmri_spec.sess(12).cond(6).onset = shoe(12,:);
matlabbatch{1}.spm.stats.fmri_spec.sess(12).cond(6).duration = 24;
matlabbatch{1}.spm.stats.fmri_spec.sess(12).cond(6).tmod = 0;
matlabbatch{1}.spm.stats.fmri_spec.sess(12).cond(6).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(12).cond(6).orth = 1;
matlabbatch{1}.spm.stats.fmri_spec.sess(12).cond(7).name = 'Chairs';
matlabbatch{1}.spm.stats.fmri_spec.sess(12).cond(7).onset = chair(12,:);
matlabbatch{1}.spm.stats.fmri_spec.sess(12).cond(7).duration = 24;
matlabbatch{1}.spm.stats.fmri_spec.sess(12).cond(7).tmod = 0;
matlabbatch{1}.spm.stats.fmri_spec.sess(12).cond(7).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(12).cond(7).orth = 1;
matlabbatch{1}.spm.stats.fmri_spec.sess(12).cond(8).name = 'Scrambledpix';
matlabbatch{1}.spm.stats.fmri_spec.sess(12).cond(8).onset = scrambledpix(12,:);
matlabbatch{1}.spm.stats.fmri_spec.sess(12).cond(8).duration = 24;
matlabbatch{1}.spm.stats.fmri_spec.sess(12).cond(8).tmod = 0;
matlabbatch{1}.spm.stats.fmri_spec.sess(12).cond(8).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(12).cond(8).orth = 1;
matlabbatch{1}.spm.stats.fmri_spec.sess(12).multi = {''};
matlabbatch{1}.spm.stats.fmri_spec.sess(12).regress = struct('name', {}, 'val', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(12).multi_reg = {''};
matlabbatch{1}.spm.stats.fmri_spec.sess(12).hpf = 128;
matlabbatch{1}.spm.stats.fmri_spec.fact = struct('name', {}, 'levels', {});
matlabbatch{1}.spm.stats.fmri_spec.bases.hrf.derivs = [0 0];
matlabbatch{1}.spm.stats.fmri_spec.volt = 1;
matlabbatch{1}.spm.stats.fmri_spec.global = 'None';
matlabbatch{1}.spm.stats.fmri_spec.mthresh = 0.8;
matlabbatch{1}.spm.stats.fmri_spec.mask = {''};
matlabbatch{1}.spm.stats.fmri_spec.cvi = 'AR(1)';

spm_jobman('run', matlabbatch);