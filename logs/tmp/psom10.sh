"octave" --silent --eval "load('/niak/work/target/result/logs/PIPE.mat','path_work'), if ~ismember(path_work,{'gb_niak_omitted','gb_psom_omitted'}), path(path_work), end,fprintf('Octave version %s\n',OCTAVE_VERSION); [status,msg] = system('echo $MINC_TOOLKIT_VERSION'); fprintf('Minc-tool-kit version %s',msg); msg = which('niak_gb_vars'); fprintf('NIAK quarantine %s\n',msg); clear msg status; psom_worker('/niak/work/target/result/logs/worker/psom10/','/niak/work/target/result/logs/',10,'03-Aug-2016 21:02:56');,exit" >"/niak/work/target/result/logs/worker/psom10/worker.log" 2>&1
touch "/niak/work/target/result/logs/worker/psom10/worker.exit"