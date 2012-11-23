
all:: README.textile

README.textile: ec2-expire-snapshots
	pod2wiki --style textile $< > $@
