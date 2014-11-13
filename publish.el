(setq pb/geometric_pipe_flows-org-publish-project-alist
      '(
	("geometric_pipe_flows-org"
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
	 :auto-preamble t)

	("geometric_pipe_flows-static"
	 :base-directory "~/working/academic/research/geometric_pipe_flows"
	 :publishing-directory "~/publish/geometric_pipe_flows"
	 :recursive t
	 :base-extension "tex\\|pdf"
	 :publishing-function org-publish-attachment
	 )

        ("geometric_pipe_flows" :components ("geometric_pipe_flows-org" "geometric_pipe_flows-static"))
	))


(setq org-publish-project-alist pb/geometric_pipe_flows-org-publish-project-alist)
