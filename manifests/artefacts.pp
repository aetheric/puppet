class codebox::artefacts {

	wget { "/usr/share/gerrit.war":
		url	=> "http://gerrit-releases.storage.googleapis.com/gerrit-2.7.war"
	}
		
	wget { "/usr/share/gitblit.war":
		url	=> "https://gitblit.googlecode.com/files/gitblit-1.3.2.war"
	}

}