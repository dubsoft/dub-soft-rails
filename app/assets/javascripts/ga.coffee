_gaq = _gaq || []
_gaq.push ['__setAccount', 'UA-37144007-1']
_gaq.push ['_trackPageview']

do ->
  ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true
  ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js'
  s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s)
