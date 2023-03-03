def my_csv_parser(param_1, param_2)
    result=[]
    for line in param_1.split("\n")
        row=line.split(param_2)
        if row.length>1
            result.append(row)
        end
    end
        return result
end