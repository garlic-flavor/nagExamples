running
go
	|runner|
	self transpile.
	runner := SWPRofF90 new.
	^ runner go: module