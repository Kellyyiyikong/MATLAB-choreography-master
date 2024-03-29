%% main_choreography

% Other m-files required: 
% Subfunctions: 
% MAT-files required: 
% See also:

% Author: Alastair Garner
% email: alastairgarner@outlook.com
% Website: https://github.com/alastairgarner/
% August 2019; Last revision: 

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

addpath(genpath('code'))

configfile = 'AY_config';
% configfile = 'windows_config';

params = load_config(configfile);

% Fix and copy across raw data to chore_input
if ~isempty(params.directories.mwt)
    fix_rawdata(params);
end
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

run_choreography(params);





