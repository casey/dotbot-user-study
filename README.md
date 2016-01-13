dotbot user study
=================

- what are the common shell commands being run?
- how often are people using parameters and what are they?
- would people be better off with a dir command, instead of using create=true?

findings
--------

- names that people use for config files
- json or yaml
- number that don't parse
- new tasks, aliases and meta
- popular shell commands

ideas
-----

- dotbot plugin system
  . allow writing your own plugins without having to fork dotbot
  . keep them in their own repo, or in your dotfiles dir
  . create a ‘contrib’ or ‘plugins’ folder to the main dotbot repo
  . mention the plugins that others have created:
    . meta - for printing out messages, useful for separating things into categories
    . alias - for yaml data that can be used elsewhere
    . dir - for creating directories

