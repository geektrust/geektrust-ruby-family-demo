def do_ops(line) 
    return line.start_with?('ADD_CHILD') ? "CHILD_ADDITION_FAILED" : "PERSON_NOT_FOUND"
end

def parse_file(file)
    f = File.open(file, "r")
    f.each_line do |line|
        puts do_ops(line.to_s)
    end
    f.close
end

def main 
    input_file = ARGV[1]
    out = parse_file(input_file)
    print(out)
end