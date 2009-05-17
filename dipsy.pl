
use strict;
use warnings;

use CGI;

#Get the CGI header out of the way
print $cgi->header;

my @responses = (
  "dipsyweb does not understand your query. Please try again later.",
  "Sorry Dave, I can't do that.",
  "Sorry, your beard is not impressive enough for me to bother.",
);

my $index = rand @responses;
print "<h1>$responses{$index}</h1>";
