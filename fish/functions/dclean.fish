# Defined in - @ line 0
function dclean --description 'alias dclean=mix deps.unlock --unused ; mix deps.clean --unused'
	mix deps.unlock --unused ; mix deps.clean --unused $argv;
end
