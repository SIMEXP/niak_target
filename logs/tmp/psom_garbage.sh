"/usr/bin/octave" --silent --eval "load('/niak/work/targets/result/logs/PIPE.mat','path_work'), if ~ismember(path_work,{'gb_niak_omitted','gb_psom_omitted'}), path(path_work), end, psom_garbage('/niak/work/targets/result/logs/','22-Feb-2016 04:28:50',false);,exit" >"/niak/work/targets/result/logs/garbage/garbage_history.txt" 2>&1
touch "/niak/work/targets/result/logs/garbage/garbage.exit"