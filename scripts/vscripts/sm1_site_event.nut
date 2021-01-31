Msg("Initiating Onslaught\n");

DirectorOptions <-
{
	// This turns off tanks and witches.
	ProhibitBosses = true

	PreferredMobDirection = SPAWN_NO_PREFERENCE
	SpecialRespawnInterval = 1.0
	MobSpawnMinTime = 1
	MobSpawnMaxTime = 1
	MobMaxPending = 30
	MobMinSize = 20
	MobMaxSize = 45
	SustainPeakMinTime = 1
	SustainPeakMaxTime = 3
	IntensityRelaxThreshold = 0.90
	RelaxMinInterval = 1
	RelaxMaxInterval = 1
	RelaxMaxFlowTravel = 10
}

Director.ResetMobTimer()
Director.PlayMegaMobWarningSounds()