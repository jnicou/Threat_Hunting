event_simpleName=ProcessRollup2 OR event_simpleName=ProcessBlocked OR event_simpleName=SyntheticProcessRollup2 CommandLine="netsh* advfirewall* set* currentprofile* state* off*"
| stats count by CommandLine