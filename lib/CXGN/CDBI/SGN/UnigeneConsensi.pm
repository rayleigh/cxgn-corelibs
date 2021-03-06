package CXGN::CDBI::SGN::UnigeneConsensi;

=head1 DESCRIPTION

CXGN::CDBI::SGN::UnigeneConsensi - object abstraction for rows in the sgn.unigene_consensi table.

Autogenerated by cdbigen.pl.

=head1 DATA FIELDS

  Primary Keys:
      consensi_id

  Columns:
      consensi_id
      seq
      qscores

  Sequence:
      (sgn base schema).unigene_consensi_consensi_id_seq

=cut

use base 'CXGN::CDBI::Class::DBI';
__PACKAGE__->table(__PACKAGE__->qualify_schema('sgn') . '.unigene_consensi');

our @primary_key_names =
    qw/
      consensi_id
      /;

our @column_names =
    qw/
      consensi_id
      seq
      qscores
      /;

__PACKAGE__->columns( Primary => @primary_key_names, );
__PACKAGE__->columns( All     => @column_names,      );
__PACKAGE__->sequence( __PACKAGE__->base_schema('sgn').'.unigene_consensi_consensi_id_seq' );

=head1 AUTHOR

cdbigen.pl

=cut

###
1;#do not remove
###
