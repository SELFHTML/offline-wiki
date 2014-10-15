httrack 'http://wiki.selfhtml.org/' \
  '-*oldid=*'               `# Skip outdated pages` \
  '-*returnto=*'            `# Skip register pages` \
  '-*action=history*'       `# Skip versionhistory overview pages` \
  '-*action=edit'           `# Skip edit pages` \
  '-*action=watch*'         `# Skip watch pages` \
  '-*action=purge*'         `# Skip reloaded pages` \
  '-*redirect=no*'          `# Skip redirecting pages` \
  '-*index.php?title=*'     `# Skip aliases` \
  '-*extensions/*'          `# Skip extensions` \
  '-*api.php*'              `# Skip API` \
  '-*Spezial:Verschieben*'  `# Skip move pages` \
  '-*Spezial:Durchsuchen*'  `# Skip search pages` \
  '-*Spezial:Linkliste*'    `# Skip link pages` \
  '-*Spezial:%C3%84nderungen_an_verlinkten_Seiten*' `#Skip changes from references` \
