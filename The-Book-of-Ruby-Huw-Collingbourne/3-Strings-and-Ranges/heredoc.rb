hdoc1 = <<EODOC
I wandered lonely as a #{"cloud".upcase},
That floats on high o'er vale and hill...
EODOC

hdoc2 = <<'EODOC'
I wandered lonely as a #{"cloud".upcase},
That floats on high o'er vale and hill...
EODOC

hdoc3 = <<-EODOC
I wandered lonely as a #{"cloud".upcase},
That floats on high o'er vale and hill...
	EODOC

hdoc4 = <<def
I wandered lonely as a #{"cloud".upcase},
That floats on high o'er vale and hil...
def



puts( hdoc1 )
puts( hdoc2 )
puts( hdoc3 )
puts( hdoc4 )
