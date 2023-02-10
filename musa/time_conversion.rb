def bars_to_source_ms bars
	Rational(bars - 1, 100).to_f
end

def tms ms
	round((((ms.to_f / 1000.0) * 100.0) + 1.0))
end

def tms_duration ms
	round((ms.to_f / 1000.0) * 100.0)
end

def ts s
	(s.to_f + 1.0).rationalize
end
