(setq pb/geometric_pipe_flows-org-publish-project-alist
      '(("geometric_pipe_flows"
	:base-directory "~/working/academic/research/geometric_pipe_flows"
	:publishing-directory "~/publish/geometric_pipe_flows"
	:base-extension "org"
	:recursive t
	:publishing-function org-publish-org-to-pdf
	:export-with-tags nil
	:headline-levels 10
	:table-of-contents nil
	:section-numbers nil
;	:sub-superscript nil
	:todo-keywords nil
	:author nil
	:creator-info nil
	:table-auto-headline t
	:style-include-default t
	:timestamp t
	:exclude-tags ("noexport")
	:auto-preamble t)))


(setq org-publish-project-alist pb/geometric_pipe_flows-org-publish-project-alist)
