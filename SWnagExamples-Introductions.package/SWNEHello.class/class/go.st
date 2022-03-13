running
go
	<sampleInstance>
	|module runner|
	module := SWMTofF90 main: self.
	module transpile.
	runner := SWPRofF90 new.
	^ runner go: module