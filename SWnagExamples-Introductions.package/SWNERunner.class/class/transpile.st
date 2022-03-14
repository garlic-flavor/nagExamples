public API
transpile
	^ module := (SWMTofF90 main: self)
		transpile;
		yourself
