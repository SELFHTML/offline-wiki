httrack 'http://wiki.selfhtml.org/'\
  'http://wiki.selfhtml.org/load.php?debug=false&lang=de-formal&modules=jquery%2Cmediawiki&only=scripts&skin=selfhtml&version=20140730T192618Z' \
  '-%I' \
  '-*oldid=*'               `# Skip outdated pages` \
  '-*returnto=*'            `# Skip register pages` \
  '-*redirect=no*'          `# Skip redirecting pages` \
  '-*action=*'              `# Skip versionhistory overview pages, edit pages, watch pages, reloaded pages` \
  '-*index.php?title=*'     `# Skip aliases` \
  '-*api.php*'              `# Skip API` \
  '-*Spezial:*'             `# Skip move pages, search pages, link pages, changes from references` \
  '-*Benutzer:*'            `# Skip user pages` \
  '-*Diskussion:*'          `# Skip discussion pages` \;
sed -i 's/\/load\.php?debug=false\\x26amp;lang=de-formal\\x26amp;modules=jquery%2Cmediawiki\\x26amp;only=scripts\\x26amp;skin=selfhtml\\x26amp;version=20140730T192618Z/..\/loadec8c.php/g' \
  'wiki.selfhtml.org/loadf9cd.php';
