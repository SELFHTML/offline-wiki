httrack 'http://wiki.selfhtml.org/' \
  '-*oldid=*'               `# Skip outdated pages` \
  '-*returnto=*'            `# Skip register pages` \
  '-*redirect=no*'          `# Skip redirecting pages` \
  '-*action=*'              `# Skip versionhistory overview pages, edit pages, watch pages, reloaded pages` \
  '-*index.php?title=*'     `# Skip aliases` \
  '-*api.php*'              `# Skip API` \
  '-*Spezial:*'             `# Skip move pages, search pages, link pages, changes from references` \
  '-*Benutzer:*'            `# Skip user pages` \
  '-*Diskussion:*'          `# Skip discussion pages` \
