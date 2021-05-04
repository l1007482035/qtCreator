function factial(a) {
    a = parseInt(a)
    if(a <= 0){
        return 1;
    }
    return a*factial(a-1)
}
