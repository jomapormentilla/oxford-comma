def oxford_comma(array)
    if( array.length <= 2 )
        array.join(" and ")
    else
        last = array.pop
        last_el = ", and #{ last }"

        string = array.join(", ")
        string += last_el

        string
    end
end