package Empire::Land;
# Empire Land object

use strict;
use warnings;
use Carp;

sub new {

    my $proto = shift;
    my $class = ref($proto) || $proto;
    my $self = {};
    my $landfield = shift;
    my $landvalue = shift;

    for (@{$landfield}) {
	$self->{$_} = shift @{$landvalue};
    }
    bless $self,$class;
    return $self;
}
sub own    {my $land = shift;  return $land->{own}};
sub id     {my $land = shift;  return $land->{id}};
sub type   {my $land = shift;  return $land->{type}};
sub xcoord {my $land = shift;  return $land->{x}};
sub ycoord {my $land = shift;  return $land->{y}};
sub army   {my $land = shift;  return $land->{army}};
sub eff    {my $land = shift;  return $land->{eff}};
sub mil    {my $land = shift;  return $land->{mil}};
sub fort   {my $land = shift;  return $land->{fort}};
sub mob    {my $land = shift;  return $land->{mob}};
sub food   {my $land = shift;  return $land->{food}};
sub fuel   {my $land = shift;  return $land->{fuel}};
sub tech   {my $land = shift;  return $land->{tech}};
sub retr   {my $land = shift;  return $land->{retr}};
sub react  {my $land = shift;  return $land->{react}};
sub xl     {my $land = shift;  return $land->{xl}};
sub nland  {my $land = shift;  return $land->{nland}};
sub land   {my $land = shift;  return $land->{land}};
sub ship   {my $land = shift;  return $land->{ship}};
sub shell  {my $land = shift;  return $land->{shell}};
sub gun    {my $land = shift;  return $land->{gun}};
sub petrol {my $land = shift;  return $land->{petrol}};
sub iron   {my $land = shift;  return $land->{iron}};
sub dust   {my $land = shift;  return $land->{dust}};
sub bar    {my $land = shift;  return $land->{bar}};
sub oil    {my $land = shift;  return $land->{oil}};
sub lcm    {my $land = shift;  return $land->{lcm}};
sub hcm    {my $land = shift;  return $land->{hcm}};
sub rad    {my $land = shift;  return $land->{rad}};
sub att    {my $land = shift;  return $land->{att}};
sub def    {my $land = shift;  return $land->{def}};
sub spy    {my $land = shift;  return $land->{spy}};
sub vul    {my $land = shift;  return $land->{vul}};
sub spd    {my $land = shift;  return $land->{spd}};
sub vis    {my $land = shift;  return $land->{vis}};
sub radius {my $land = shift;  return $land->{radius}};
sub frg    {my $land = shift;  return $land->{frg}};
sub acc    {my $land = shift;  return $land->{acc}};
sub dam    {my $land = shift;  return $land->{dam}};
sub amm    {my $land = shift;  return $land->{amm}};
sub aaf    {my $land = shift;  return $land->{aaf}};
sub tstamp {my $land = shift;  return $land->{timestamp}};
1;
