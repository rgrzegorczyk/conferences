/*
FORMAT
------
formats the script in the SQLcl Buffer

  Syntax:

  FORMAT {BUFFER | RULES <filename> | FILE <input_file> <output_file>}

  BUFFER            - formats the script currently loaded in the SQLcl Buffer
  RULES <filename>  - Loads custom formatting preferences from a file from SQL Developer export.
  FILE <input_file> <output_file> - Formats an external SQL file and writes the result to a new file.
*/

format file sample_pkg.sql sample_pkg_formatted.sql

format rules conferences/demo/SQLcl/project/.dbtools/project.sqlformat.xml
format file sample_pkg.sql sample_pkg_custom_rules.sql

