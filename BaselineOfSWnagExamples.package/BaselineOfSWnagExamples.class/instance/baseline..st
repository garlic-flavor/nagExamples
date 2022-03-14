baselines
baseline: spec
	<baseline>
	spec for: #pharo
	do: [
		spec blessing: #baseline.
		"Dependencies"
		self setUpDependencies: spec.
		
		spec
			package: 'SWnagExamples-Introductions'
		
		"Packages"
		
		"Tests"
	]