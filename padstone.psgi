use strict;
use warnings;

use Padstone;

my $app = Padstone->apply_default_middlewares(Padstone->psgi_app);
$app;

