% List of open inputs
nrun = X; % enter the number of runs here
jobfile = {'E:\fMRI\ds000105_R2.0.2_raw\Batch_Script_withoutModelSpc_job.m'};
jobs = repmat(jobfile, 1, nrun);
inputs = cell(0, nrun);
for crun = 1:nrun
end
spm('defaults', 'FMRI');
spm_jobman('run', jobs, inputs{:});
