function fact(a)
{
	a = parseInt(a)
	if(a <= 0)
	{
		return 1
	}
	else
	{	
		return  a*fact(a-1)
	}
}