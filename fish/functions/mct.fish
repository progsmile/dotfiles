# Defined in - @ line 0
function mct --description 'alias mct=mix clean; mix test'
	mix clean; mix test $argv;
end
