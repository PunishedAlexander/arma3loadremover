state("Arma3_x64")
{
		byte load : 0x2597B40, 0x548;
}

isLoading
{
		return current.load == 0;
}