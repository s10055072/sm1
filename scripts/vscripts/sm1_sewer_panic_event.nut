ERROR <- -1
PANIC <- 0
TANK <- 1
DELAY <- 2
SCRIPTED <- 3 

DirectorOptions <-
{
	//-----------------------------------------------------
	 A_CustomFinale_StageCount = 2 // Number of stages. Used for calculating the Versus score.
	 //CommonLimit = 40
	 A_CustomFinale1 = PANIC
	 A_CustomFinaleValue1 = 3   // Two panic waves.
	 A_CustomFinale2 = DELAY
	 A_CustomFinaleValue2 = 3  // Delay for twelve seconds in addition to stage delay.
	 ZombieSpawnDistance = 100
	 PreferredMobDirection = SPAWN_NO_PREFERENCE
}
function OnBeginCustomFinaleStage( num, type )
{
	if ( num == 2 )
	{
		EntFire( "gate_open_relay", "trigger" )
	}
}
