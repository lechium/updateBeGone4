

//how TF did i miss this??
%hook PBOSUpdateService 

- (void)checkForUpdate {
	
	%log;
	
}

- (void)checkForUpdateViaMDM {
	
	%log;
	
}

- (void)didFinishDownloadWithData:(id)arg1 {
	
	%log;
	
}

- (void)didFinishCheckWithData:(id)arg1 {

	%log;	
	
}

+ (void)_obliterateDataPreservingPaths:(id)arg1 withCompletion:(id)arg2 {
	
	%log;
	
}

- (void)obliterateDataPreservingPaths:(id)arg1 withCompletion:(id)arg2 {
	
		%log;
	
}

- (id)initWithRemoteConnection:(id)arg1 {
	
	%log;
	return nil;
	
}
- (id)init {
	
	%log;
	return nil;
	
}


%end

%hook PBSoftwareUpdateService

- (void)_osUpdateDarkWakeTimerFired:(id)arg1 {
		%log;
}
- (void)_scheduleOSUpdateDarkWakeAt:(id)arg1 {
		%log;
}
- (void)_cancelOSUpdateDarkWakeTimer {
		%log;
}
- (void)_scheduleOSUpdateTimerForNextDarkWake {
		%log;
}
- (void)_scheduleOSUpdateOnSleepCheck {
		%log;
}

- (void)_scheduleOSUpdateCheck {
	
		%log;
}

- (void)_startOSUpdateCheckForAction:(unsigned long long)arg1 {
	
	%log;
}

- (_Bool)_serverAllowsAutoApplyUpdates {
	
	%log;
	return FALSE;
}

- (_Bool)_okToCheckForOSSoftwareUpdate {
	
	%log;
	return FALSE;
}

- (void)_showOSUpdateDownloadAndApplyConfirmation:(_Bool)arg1 {
	
	%log;
	
}

- (void)reallyPerformMDMOSSoftwareUpdateCheck {
	
	%log;
	
}


- (void)startSoftwareUpdateMonitoring {
	
	%log;
}

- (void)reallyPerformOSSoftwareRestore {
	
	%log;
	
}
- (void)reallyPerformOSSoftwareUpdateCheck{
	
	%log;
	
}
- (void)reallyPerformAppSoftwareUpdateCheck{
	
	%log;
	
}


%end

%hook PBSOSUpdateService


-(void)checkForUpdatesWithConditions:(id)arg1 response:(/*^block*/id)arg2  {

	%log;

}

-(void)isUpdate:(id)arg1 readyForInstallation:(/*^block*/id)arg2 {

	%log;

}

-(void)checkForUpdate {
	
	%log;
	
}

-(void)restore{
	
	%log;
	
}

-(void)checkForUpdateViaMDM { //11.x PBS only
	
	%log;
	
}

%end
