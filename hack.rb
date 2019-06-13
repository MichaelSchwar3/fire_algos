def hackify(string)
    string.split("").map { |ch| hack_char(ch) }.join("")
    # string.gsub("e", "3")
end

def hack_char(char)
    case char:
    when "e"
        return "3"
    when "i"
        return "1"
    when "a"
        return "4"
    when "o"
        return "0"
    else
        return char
    end
end