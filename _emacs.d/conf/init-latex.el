(setq org-export-latex-coding-system 'euc-jp-unix)
(setq org-export-latex-date-format "%Y-%m-%d")
(setq org-export-first-hook
      (lambda ()
	(setq org-export-latex-classes 
	      (append 
	       '(("jarticle" "\\documentclass[a4j]{jsarticle}
\\usepackage{graphicx}
\\usepackage{longtable}
\\usepackage{float}
\\usepackage{wrapfig}
\\usepackage{soul}
\\usepackage{amssymb}
\\usepackage{hyperref}" 
		  ("\\section{%s}" . "\\section*{%s}") 
		  ("\\subsection{%s}" . "\\subsection*{%s}") 
		  ("\\subsubsection{%s}" . "\\subsubsection*{%s}") 
		  ("\\paragraph{%s}" . "\\paragraph*{%s}") 
		  ("\\subparagraph{%s}" . "\\subparagraph*{%s}"))) 
	       org-export-latex-classes))))