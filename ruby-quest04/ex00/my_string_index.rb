def my_string_index(haystack, needle)
    index = 0
    while (index < haystack.length)
        if (haystack[index] == needle)
            return index;
        else
            index += 1;
        end
    end
    return -1
end