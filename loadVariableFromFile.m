function [ loaded ] = loadVariableFromFile( fileName, varName )
%LOAD_VARIABLE_FROM_FILE Load a specific variable from a mat file

loaded = load(fileName, varName);
loaded = loaded.(varName);


end

