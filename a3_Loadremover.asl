state("Arma3_x64")
{
		byte load : 0x26E0CF4;
}

isLoading
{
		return current.load == 2;
}