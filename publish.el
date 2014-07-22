(setq pb/geometric_pipe_flows-org-publish-project-alist
      '(("geometric_pipe_flows"
	:base-directory "~/working/academic/research/geometric_pipe_flows"
	:publishing-directory "~/publish/geometric_pipe_flows"
	:base-extension "org"
	:recursive t
	:publishing-function org-latex-publish-to-latex
	:export-with-tags nil
	:headline-levels 10
	:with-toc nil
	:section-numbers t
;	:sub-superscript nil
	:todo-keywords nil
	:author nil
	:creator-info nil
	:table-auto-headline t
	:style-include-default t
	:timestamp f
	:exclude-tags ("noexport")
	:auto-preamble t)))


(setq org-publish-project-alist pb/geometric_pipe_flows-org-publish-project-alist)
