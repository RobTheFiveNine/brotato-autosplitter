state("Brotato")
{
	int waveCount : 0x01E81970, 0x148, 0x140, 0x108, 0x58, 0x58, 0x20, 0x2D8;
	int state : 0x1E8B990;
}

start
{
	print("Old state: " + old.state);
	print("Current state: " + current.state);
	return old.state == 10 && current.state == 11;
}

split
{
	return old.waveCount + 1 == current.waveCount;
}
