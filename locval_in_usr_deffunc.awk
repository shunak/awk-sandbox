func Sure(prompt,dflt,yorn,ans){
    dflt=toupper(substr(dflt, 1, 1))
    if(dflt=="Y") yorn="([Y]orN)";
    else if(dflt == "N")yorn="(Yor[N])"
        else yorn = "(YorN)"
        printf "%s%s? ", prompt, yorn
    do{
        getline ans < "/dev/stdin"
        if(""==ans)ans=dflt
    }while(ans !~ /^[YyNn]/)
    return ans
}

t=Sure("Are You Ready?","Y")
END{


    printf "%s%s",t
}




