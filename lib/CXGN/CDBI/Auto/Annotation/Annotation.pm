package CXGN::CDBI::Auto::Annotation::Annotation;
# This class is autogenerated by cdbigen.pl.  Any modification
# by you will be fruitless.

=head1 DESCRIPTION

CXGN::CDBI::Auto::Annotation::Annotation - object abstraction for rows in the annotation.annotation table.

Autogenerated by cdbigen.pl.

=head1 DATA FIELDS

  Primary Keys:
      annot_id

  Columns:
      annot_id
      id
      name
      type
      date
      person_id
      timestamp
      version
      history_id

  Sequence:
      none

=cut

use base 'CXGN::CDBI::Class::DBI';
__PACKAGE__->table( 'annotation.annotation' );

our @primary_key_names =
    qw/
      annot_id
      /;

our @column_names =
    qw/
      annot_id
      id
      name
      type
      date
      person_id
      timestamp
      version
      history_id
      /;

__PACKAGE__->columns( Primary => @primary_key_names, );
__PACKAGE__->columns( All     => @column_names,      );


=head1 AUTHOR

cdbigen.pl

=cut

###
1;#do not remove
###
