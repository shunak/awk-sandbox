BEGIN{
    Month["January"]=1
    Month["Jan."]=1
    Month["February"]=2
    Month["Feb."]=2
    Month["March"]=3
    Month["Mar."]=3
    Month["April"]=4
    Month["Apr."]=4
    Month["May"]=5
    Month["June"]=6
    Month["Jun."]=6
    Month["July"]=7
    Month["Jul."]=7
    Month["August"]=8
    Month["Aug."]=8
    Month["September"]=9
    Month["October"]=9
    Month["Oct."]=10
    Month["November"]=11
    Month["Nov."]=11
    Month["December"]=12
    Month["Dec."]=12

    for(name in Month){
        printf "%s is %s",name,Month[name]
        print ""
    }

}
