BEGIN{
FS="\t"
# LaTeX preamble
print "\\documentclass[12pt]{article}"
print "\\usepackage[active,tightpage]{preview}"
print "\\PreviewEnvironment{tabular}"
print "\\begin{document}"
print "\\begin{tabular}{|l|l|l|l|}"
print "\\hline"
print "Connector & Pin & Signal & Description \\\\" 
print "\\hline"
}

# Special case "comment" for making a horizontal line.
/^#-/{ print "\\hline" }

# ignore comment lines
/^#/{next}

{
	a = ""
	$3 = gensub( "\\\\_(.*)\\\\_","$\\\\overline{\\\\textup{\\1}}$","g",$3)
	for( i = 1; i < 4; i += 1) a = a $i " & "
	print a $4 " \\\\"
}

END{
print "\\hline"
print "\\end{tabular}"
print "\\end{document}"
}


