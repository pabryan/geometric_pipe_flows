(setq pb/current-project "geometric_pipe_flows")
(setq pb/org-src-path  (concat "~/working/academic/research/" pb/current-project))
(setq pb/org-publish-path (concat "~/publish/academic/research/" pb/current-project))

(setq org-publish-project-alist (pb/create-org-publish-alist pb/current-project pb/org-src-path pb/org-publish-path))
