
cd ~/Progs/sitename

tmux new-session -d -s dev

tmux new-window -t dev:0 -n 'project'
tmux select-window -t dev:0
tmux send-keys 'sudo yarn serve' C-m   

tmux split-window -h
tmux send-keys 'sudo yarn js' C-m


tmux split-window -v
tmux send-keys 'sudo yarn admin-css' C-m


tmux split-window -v
tmux send-keys 'sudo yarn php' C-m


tmux split-window -v
tmux send-keys 'sudo docker exec -it laradock_workspace_1 bash' C-m


tmux attach -t dev


