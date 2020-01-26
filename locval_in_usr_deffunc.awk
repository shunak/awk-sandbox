func Sure(prompt,default,yorn,ans){
    default=toupper(substr(default, 1, 1))
    if(default=="Y") yorn="([Y]orN)"
    else if(default == "N")yorn="(Yor[N])"
        else yorn = "(YorN)"
        printf "%s%s? ", prompt, yorn
    do{
        getline ans < "/dev/stdin"
        if(""==ans)ans=default
    }while(ans !~ /^[YyNn]/)
    return ans
}
