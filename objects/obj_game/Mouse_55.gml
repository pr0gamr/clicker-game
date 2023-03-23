if(score <= -20)
{
	cps -= round(score/20)
}
if(score >= 20)
{
	cps += round(score/20)
}
score = 0
