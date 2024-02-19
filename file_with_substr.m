% return a list of string with only the ones containing the substrig str
function files = file_with_substr(list_files, str)
    files = [];
    for f = list_files
        if contains(f, str)
            files = [files; f];
        end
    end
end