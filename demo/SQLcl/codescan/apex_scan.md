# CodeScan report

#### apex/sample-reporting/application.apx

8 distinct warnings

- **APEX-002** (line 1, column 1) — component: app SAMPLE-REPORTING: Non-public pages must have an authentication scheme and an authorization scheme at page or application scope.
- **APEX-009** (line 1, column 1) — component: app SAMPLE-REPORTING: Checksum protection is configured, but application session state protection is not enabled
- **APEX-014** (line 1, column 1) — component: app SAMPLE-REPORTING: Applications must disable frame embedding unless framing is required.
- **APEX-024** (line 1, column 1) — component: app SAMPLE-REPORTING: Applications require positive idle and absolute session limits
- **APEX-025** (line 1, column 1) — component: app SAMPLE-REPORTING: Applications and pages must disable session rejoin.
- **APEX-026** (line 1, column 1) — component: app SAMPLE-REPORTING: Pages must disable duplicate submissions.
- **APEX-029** (line 1, column 1) — component: app SAMPLE-REPORTING: Applications require a centralized error handling function
- **APEX-031** (line 1, column 1) — component: app SAMPLE-REPORTING: Applications require exact substitution matching

#### apex/sample-reporting/pages/p00001-interactive-report.apx

2 distinct warnings

- **G-2190** (line 72, column 24) — component: region projects; parent: page 1; parent: app SAMPLE-REPORTING; property: sqlQuery: Avoid using ROWID or UROWID.
- **APEX-005** (line 868, column 5) — component: dynamicAction refresh-on-edit; parent: page 1; parent: app SAMPLE-REPORTING: Component dynamic actions require an authorization scheme

#### apex/sample-reporting/pages/p00002-maintain-project.apx

1 distinct warning

- **APEX-005** (line 464, column 5) — component: dynamicAction cancel-modal; parent: page 2; parent: app SAMPLE-REPORTING: Component dynamic actions require an authorization scheme

#### apex/sample-reporting/pages/p00003-classic-report.apx

3 distinct warnings

- **G-2190** (line 90, column 24) — component: region classic-report; parent: page 3; parent: app SAMPLE-REPORTING; property: sqlQuery: Avoid using ROWID or UROWID.
- **G-1050** (line 101, column 46) — component: region classic-report; parent: page 3; parent: app SAMPLE-REPORTING; property: sqlQuery: Avoid using literals in your code
- **APEX-005** (line 356, column 5) — component: dynamicAction refresh-on-edit; parent: page 3; parent: app SAMPLE-REPORTING: Component dynamic actions require an authorization scheme

#### apex/sample-reporting/pages/p00004-manage-sample-data.apx

1 distinct warning

- **G-1010** (line 134, column 17) — component: process reset-data; parent: page 4; parent: app SAMPLE-REPORTING; property: plsqlCode: Try to label your sub blocks

#### apex/sample-reporting/pages/p00005-filtering.apx

8 distinct warnings

- **G-2190** (line 81, column 24) — component: region filtered-data; parent: page 5; parent: app SAMPLE-REPORTING; property: sqlQuery: Avoid using ROWID or UROWID.
- **G-1050** (line 92, column 46) — component: region filtered-data; parent: page 5; parent: app SAMPLE-REPORTING; property: sqlQuery: Avoid using literals in your code
- **APEX-005** (line 381, column 5) — component: pageItem P5\_SEARCH; parent: page 5; parent: app SAMPLE-REPORTING: Component dynamic actions require an authorization scheme
- **G-2185** (line 433, column 25) — component: pageItem P5\_STATUS; parent: page 5; parent: app SAMPLE-REPORTING; property: plsqlFunctionBody: Avoid using overly short names for explicitly or implicitly declared identifiers
- **G-2140** (line 433, column 44) — component: pageItem P5\_STATUS; parent: page 5; parent: app SAMPLE-REPORTING; property: plsqlFunctionBody: Never initialize variables with NULL
- **G-4320** (line 435, column 17) — component: pageItem P5\_STATUS; parent: page 5; parent: app SAMPLE-REPORTING; property: plsqlFunctionBody: Always label your loops
- **G-7420** (line 438, column 17) — component: pageItem P5\_STATUS; parent: page 5; parent: app SAMPLE-REPORTING; property: plsqlFunctionBody: Always make the RETURN statement the last statement of your function
- **APEX-005** (line 474, column 5) — component: dynamicAction submit-report-on-status-filter-change; parent: page 5; parent: app SAMPLE-REPORTING: Component dynamic actions require an authorization scheme

#### apex/sample-reporting/pages/p00006-drill-down-ir.apx

4 distinct warnings

- **G-4220** (line 97, column 28) — component: region projects; parent: page 6; parent: app SAMPLE-REPORTING; property: sqlQuery: Try to use CASE rather than DECODE
- **G-4220** (line 98, column 28) — component: region projects; parent: page 6; parent: app SAMPLE-REPORTING; property: sqlQuery: Try to use CASE rather than DECODE
- **G-4220** (line 99, column 28) — component: region projects; parent: page 6; parent: app SAMPLE-REPORTING; property: sqlQuery: Try to use CASE rather than DECODE
- **G-4220** (line 100, column 28) — component: region projects; parent: page 6; parent: app SAMPLE-REPORTING; property: sqlQuery: Try to use CASE rather than DECODE

#### apex/sample-reporting/pages/p00007-highlighting.apx

4 distinct warnings

- **G-4220** (line 95, column 28) — component: region projects; parent: page 7; parent: app SAMPLE-REPORTING; property: sqlQuery: Try to use CASE rather than DECODE
- **G-4220** (line 96, column 28) — component: region projects; parent: page 7; parent: app SAMPLE-REPORTING; property: sqlQuery: Try to use CASE rather than DECODE
- **G-4220** (line 97, column 28) — component: region projects; parent: page 7; parent: app SAMPLE-REPORTING; property: sqlQuery: Try to use CASE rather than DECODE
- **G-4220** (line 98, column 28) — component: region projects; parent: page 7; parent: app SAMPLE-REPORTING; property: sqlQuery: Try to use CASE rather than DECODE

#### apex/sample-reporting/pages/p00008-format-masks.apx

1 distinct warning

- **G-3130** (line 95, column 22) — component: region format-mask-example-report; parent: page 8; parent: app SAMPLE-REPORTING; property: sqlQuery: Try to use ANSI SQL-92 join syntax

#### apex/sample-reporting/pages/p00011-interactive-report2.apx

10 distinct warnings

- **G-9020** (line 150, column 42) — component: series tasks; parent: attributes attributes; parent: region drill-down-donut-chart-based-on-user-s-interactive-report-filters; parent: page 11; parent: app SAMPLE-REPORTING; property: sqlQuery: Try to use a format model and NLS\_NUMERIC\_CHARACTERS in string to number conversion functions
- **G-9030** (line 150, column 42) — component: series tasks; parent: attributes attributes; parent: region drill-down-donut-chart-based-on-user-s-interactive-report-filters; parent: page 11; parent: app SAMPLE-REPORTING; property: sqlQuery: Try to define a default value on conversion errors
- **G-3180** (line 153, column 30) — component: series tasks; parent: attributes attributes; parent: region drill-down-donut-chart-based-on-user-s-interactive-report-filters; parent: page 11; parent: app SAMPLE-REPORTING; property: sqlQuery: Always specify column names instead of positional references in ORDER BY clauses
- **G-3180** (line 153, column 38) — component: series tasks; parent: attributes attributes; parent: region drill-down-donut-chart-based-on-user-s-interactive-report-filters; parent: page 11; parent: app SAMPLE-REPORTING; property: sqlQuery: Always specify column names instead of positional references in ORDER BY clauses
- **G-1010** (line 478, column 17) — component: region interactive-report-query-based-on-current-user-s-session; parent: page 11; parent: app SAMPLE-REPORTING; property: plsqlCode: Try to label your sub blocks
- **G-4320** (line 497, column 19) — component: region interactive-report-query-based-on-current-user-s-session; parent: page 11; parent: app SAMPLE-REPORTING; property: plsqlCode: Always label your loops
- **APEX-005** (line 602, column 5) — component: dynamicAction get-chart-data-from-ir-result; parent: page 11; parent: app SAMPLE-REPORTING: Component dynamic actions require an authorization scheme
- **G-1010** (line 618, column 21) — component: action native-execute-plsql-code; parent: dynamicAction get-chart-data-from-ir-result; parent: page 11; parent: app SAMPLE-REPORTING; property: plsqlCode: Try to label your sub blocks
- **G-2185** (line 620, column 23) — component: action native-execute-plsql-code; parent: dynamicAction get-chart-data-from-ir-result; parent: page 11; parent: app SAMPLE-REPORTING; property: plsqlCode: Avoid using overly short names for explicitly or implicitly declared identifiers
- **G-4320** (line 638, column 23) — component: action native-execute-plsql-code; parent: dynamicAction get-chart-data-from-ir-result; parent: page 11; parent: app SAMPLE-REPORTING; property: plsqlCode: Always label your loops

#### apex/sample-reporting/pages/p00013-non-tabular-templates.apx

1 distinct warning

- **G-1050** (line 98, column 47) — component: region comment-bubbles; parent: page 13; parent: app SAMPLE-REPORTING; property: sqlQuery: Avoid using literals in your code

#### apex/sample-reporting/pages/p00015-bind-variables.apx

5 distinct warnings

- **G-4220** (line 112, column 28) — component: region projects; parent: page 15; parent: app SAMPLE-REPORTING; property: sqlQuery: Try to use CASE rather than DECODE
- **G-4220** (line 113, column 28) — component: region projects; parent: page 15; parent: app SAMPLE-REPORTING; property: sqlQuery: Try to use CASE rather than DECODE
- **G-4220** (line 114, column 28) — component: region projects; parent: page 15; parent: app SAMPLE-REPORTING; property: sqlQuery: Try to use CASE rather than DECODE
- **G-4220** (line 115, column 28) — component: region projects; parent: page 15; parent: app SAMPLE-REPORTING; property: sqlQuery: Try to use CASE rather than DECODE
- **G-1050** (line 121, column 47) — component: region projects; parent: page 15; parent: app SAMPLE-REPORTING; property: sqlQuery: Avoid using literals in your code

#### apex/sample-reporting/pages/p00017-interactive-grid.apx

1 distinct warning

- **G-2190** (line 66, column 24) — component: region projects; parent: page 17; parent: app SAMPLE-REPORTING; property: sqlQuery: Avoid using ROWID or UROWID.

#### apex/sample-reporting/pages/p00018-linking-to-interactive-reports.apx

2 distinct warnings

- **G-1010** (line 431, column 17) — component: region interactive-report-query-based-on-current-user-s-session; parent: page 18; parent: app SAMPLE-REPORTING; property: plsqlCode: Try to label your sub blocks
- **G-4320** (line 449, column 19) — component: region interactive-report-query-based-on-current-user-s-session; parent: page 18; parent: app SAMPLE-REPORTING; property: plsqlCode: Always label your loops

#### apex/sample-reporting/pages/p00019-case-statement.apx

3 distinct warnings

- **G-2190** (line 77, column 125) — component: region case-statements; parent: page 19; parent: app SAMPLE-REPORTING; property: sqlQuery: Avoid using ROWID or UROWID.
- **G-1050** (line 87, column 43) — component: region case-statements; parent: page 19; parent: app SAMPLE-REPORTING; property: sqlQuery: Avoid using literals in your code
- **APEX-005** (line 430, column 5) — component: dynamicAction refresh-on-edit; parent: page 19; parent: app SAMPLE-REPORTING: Component dynamic actions require an authorization scheme

#### apex/sample-reporting/pages/p00020-top-n-queries.apx

1 distinct warning

- **G-3145** (line 91, column 24) — component: region query; parent: page 20; parent: app SAMPLE-REPORTING; property: sqlQuery: Avoid using SELECT \* directly from a table or view

#### apex/sample-reporting/pages/p00022-inline-views.apx

2 distinct warnings

- **G-3130** (line 107, column 22) — component: region inline-views; parent: page 22; parent: app SAMPLE-REPORTING; property: sqlQuery: Try to use ANSI SQL-92 join syntax
- **G-3120** (line 123, column 21) — component: region inline-views; parent: page 22; parent: app SAMPLE-REPORTING; property: sqlQuery: Always use table aliases when your SQL statement involves more than one source

#### apex/sample-reporting/pages/p00023-group-by-clause.apx

1 distinct warning

- **G-3180** (line 81, column 26) — component: region group-by-clause; parent: page 23; parent: app SAMPLE-REPORTING; property: sqlQuery: Always specify column names instead of positional references in ORDER BY clauses

#### apex/sample-reporting/pages/p00025-pivot-syntax.apx

1 distinct warning

- **G-3145** (line 77, column 24) — component: region pivot-query-syntax; parent: page 25; parent: app SAMPLE-REPORTING; property: sqlQuery: Avoid using SELECT \* directly from a table or view

#### apex/sample-reporting/pages/p00027-string-functions.apx

2 distinct warnings

- **G-1050** (line 894, column 27) — component: region replace-query; parent: page 27; parent: app SAMPLE-REPORTING; property: sqlQuery: Avoid using literals in your code
- **G-3180** (line 1449, column 21) — component: region trim-query; parent: page 27; parent: app SAMPLE-REPORTING; property: sqlQuery: Always specify column names instead of positional references in ORDER BY clauses

#### apex/sample-reporting/pages/p00030-listagg.apx

1 distinct warning

- **G-3130** (line 93, column 22) — component: region listagg-query-syntax; parent: page 30; parent: app SAMPLE-REPORTING; property: sqlQuery: Try to use ANSI SQL-92 join syntax

#### apex/sample-reporting/pages/p00032-row-number.apx

1 distinct warning

- **G-3130** (line 95, column 22) — component: region row-number; parent: page 32; parent: app SAMPLE-REPORTING; property: sqlQuery: Try to use ANSI SQL-92 join syntax

#### apex/sample-reporting/pages/p00034-application-theme-style.apx

4 distinct warnings

- **G-3130** (line 109, column 22) — component: pageItem P34\_DESKTOP\_THEME\_STYLE\_ID; parent: page 34; parent: app SAMPLE-REPORTING; property: sqlQuery: Try to use ANSI SQL-92 join syntax
- **G-3130** (line 139, column 22) — component: pageItem P34\_DESKTOP\_THEME\_STYLE\_ID; parent: page 34; parent: app SAMPLE-REPORTING; property: sqlQuery: Try to use ANSI SQL-92 join syntax
- **G-3130** (line 153, column 22) — component: pageItem P34\_DESKTOP\_THEME\_STYLE\_ID; parent: page 34; parent: app SAMPLE-REPORTING; property: sqlQuery: Try to use ANSI SQL-92 join syntax
- **G-4320** (line 216, column 21) — component: process set-theme-style; parent: page 34; parent: app SAMPLE-REPORTING; property: plsqlCode: Always label your loops

#### apex/sample-reporting/pages/p00035-pipelined-functions.apx

5 distinct warnings

- **G-4320** (line 96, column 17) — component: region package-source; parent: page 35; parent: app SAMPLE-REPORTING; property: plsqlCode: Always label your loops
- **G-1050** (line 110, column 27) — component: region package-source; parent: page 35; parent: app SAMPLE-REPORTING; property: plsqlCode: Avoid using literals in your code
- **G-4320** (line 111, column 17) — component: region package-source; parent: page 35; parent: app SAMPLE-REPORTING; property: plsqlCode: Always label your loops
- **G-1050** (line 114, column 41) — component: region package-source; parent: page 35; parent: app SAMPLE-REPORTING; property: plsqlCode: Avoid using literals in your code
- **G-3130** (line 159, column 22) — component: region pipelined-functions; parent: page 35; parent: app SAMPLE-REPORTING; property: sqlQuery: Try to use ANSI SQL-92 join syntax

#### apex/sample-reporting/pages/p00038-report-from-collection.apx

4 distinct warnings

- **G-4320** (line 45, column 17) — component: region before-header-page-process; parent: page 38; parent: app SAMPLE-REPORTING; property: plsqlCode: Always label your loops
- **G-4320** (line 496, column 17) — component: process create-collection; parent: page 38; parent: app SAMPLE-REPORTING; property: plsqlCode: Always label your loops
- **G-1050** (line 498, column 46) — component: process create-collection; parent: page 38; parent: app SAMPLE-REPORTING; property: plsqlCode: Avoid using literals in your code
- **G-4270** (line 521, column 111) — component: process create-collection; parent: page 38; parent: app SAMPLE-REPORTING; property: plsqlExpression: Avoid comparing boolean values to boolean literals

#### apex/sample-reporting/pages/p00040-drill-down-ig.apx

4 distinct warnings

- **G-4220** (line 97, column 28) — component: region projects; parent: page 40; parent: app SAMPLE-REPORTING; property: sqlQuery: Try to use CASE rather than DECODE
- **G-4220** (line 98, column 28) — component: region projects; parent: page 40; parent: app SAMPLE-REPORTING; property: sqlQuery: Try to use CASE rather than DECODE
- **G-4220** (line 99, column 28) — component: region projects; parent: page 40; parent: app SAMPLE-REPORTING; property: sqlQuery: Try to use CASE rather than DECODE
- **G-4220** (line 100, column 28) — component: region projects; parent: page 40; parent: app SAMPLE-REPORTING; property: sqlQuery: Try to use CASE rather than DECODE

#### apex/sample-reporting/pages/p00041-cards.apx

2 distinct warnings

- **G-2190** (line 67, column 24) — component: region cards; parent: page 41; parent: app SAMPLE-REPORTING; property: sqlQuery: Avoid using ROWID or UROWID.
- **G-1050** (line 77, column 41) — component: region cards; parent: page 41; parent: app SAMPLE-REPORTING; property: sqlQuery: Avoid using literals in your code

#### apex/sample-reporting/pages/p00042-faceted-search.apx

1 distinct warning

- **APEX-005** (line 469, column 5) — component: dynamicAction refresh-on-edit; parent: page 42; parent: app SAMPLE-REPORTING: Component dynamic actions require an authorization scheme

#### apex/sample-reporting/shared-components/app-processes.apx

3 distinct warnings

- **G-1010** (line 7, column 13) — component: appProcess trim-all-page-items; parent: app SAMPLE-REPORTING; property: plsqlCode: Try to label your sub blocks
- **G-4320** (line 8, column 17) — component: appProcess trim-all-page-items; parent: app SAMPLE-REPORTING; property: plsqlCode: Always label your loops
- **G-4390** (line 8, column 17) — component: appProcess trim-all-page-items; parent: app SAMPLE-REPORTING; property: plsqlCode: Avoid use of unreferenced FOR loop indexes

#### apex/sample-reporting/shared-components/plugins/region/sampleAppsFooter/plugin.apx

1 distinct warning

- **ERR** (line 8, column 21) — component: plugin region/sampleAppsFooter; parent: app SAMPLE-REPORTING; property: plsqlCode: Syntax error

#### apex/sample-reporting/shared-components/plugins/region/sourceDisplay/plugin.apx

1 distinct warning

- **ERR** (line 8, column 21) — component: plugin region/sourceDisplay; parent: app SAMPLE-REPORTING; property: plsqlCode: Syntax error

#### apex/sample-reporting/supporting-objects/deinstall-script.sql

15 distinct warnings

- **G-1050** (line 26, column 23): Avoid using literals in your code
- **G-1050** (line 28, column 23): Avoid using literals in your code
- **G-1050** (line 29, column 23): Avoid using literals in your code
- **G-1050** (line 35, column 23): Avoid using literals in your code
- **G-1050** (line 37, column 23): Avoid using literals in your code
- **G-1050** (line 38, column 23): Avoid using literals in your code
- **G-1050** (line 44, column 23): Avoid using literals in your code
- **G-1050** (line 46, column 23): Avoid using literals in your code
- **G-1050** (line 47, column 23): Avoid using literals in your code
- **G-1050** (line 53, column 23): Avoid using literals in your code
- **G-1050** (line 55, column 23): Avoid using literals in your code
- **G-1050** (line 56, column 23): Avoid using literals in your code
- **G-1050** (line 62, column 23): Avoid using literals in your code
- **G-1050** (line 64, column 23): Avoid using literals in your code
- **G-1050** (line 65, column 23): Avoid using literals in your code

#### apex/sample-reporting/supporting-objects/install-scripts/create-table.sql

5 distinct warnings

- **G-2180** (line 17, column 27): Never use quoted identifiers
- **G-7730** (line 18, column 8): Avoid multiple DML events per trigger
- **G-9030** (line 22, column 13): Try to define a default value on conversion errors
- **G-5060** (line 22, column 70): Avoid unhandled exceptions
- **G-5050** (line 30, column 33): Avoid use of the RAISE\_APPLICATION\_ERROR built-in procedure with a hard-coded 20nnn error number or hard-coded message

#### apex/sample-reporting/supporting-objects/install-scripts/load-data.sql

318 distinct warnings

- **G-7310** (line 1, column 19): Avoid standalone procedures – put your procedures in packages
- **G-1050** (line 7, column 115): Avoid using literals in your code
- **G-1050** (line 7, column 260): Avoid using literals in your code
- **G-1050** (line 7, column 291): Avoid using literals in your code
- **G-1050** (line 8, column 115): Avoid using literals in your code
- **G-1050** (line 8, column 237): Avoid using literals in your code
- **G-1050** (line 8, column 246): Avoid using literals in your code
- **G-1050** (line 8, column 262): Avoid using literals in your code
- **G-1050** (line 8, column 268): Avoid using literals in your code
- **G-1050** (line 9, column 115): Avoid using literals in your code
- **G-1050** (line 9, column 243): Avoid using literals in your code
- **G-1050** (line 9, column 252): Avoid using literals in your code
- **G-1050** (line 9, column 272): Avoid using literals in your code
- **G-1050** (line 10, column 115): Avoid using literals in your code
- **G-1050** (line 10, column 269): Avoid using literals in your code
- **G-1050** (line 10, column 283): Avoid using literals in your code
- **G-1050** (line 11, column 115): Avoid using literals in your code
- **G-1050** (line 11, column 253): Avoid using literals in your code
- **G-1050** (line 11, column 260): Avoid using literals in your code
- **G-1050** (line 11, column 274): Avoid using literals in your code
- **G-1050** (line 11, column 280): Avoid using literals in your code
- **G-1050** (line 12, column 115): Avoid using literals in your code
- **G-1050** (line 12, column 269): Avoid using literals in your code
- **G-1050** (line 12, column 276): Avoid using literals in your code
- **G-1050** (line 12, column 292): Avoid using literals in your code
- **G-1050** (line 12, column 298): Avoid using literals in your code
- **G-1050** (line 13, column 239): Avoid using literals in your code
- **G-1050** (line 14, column 115): Avoid using literals in your code
- **G-1050** (line 14, column 232): Avoid using literals in your code
- **G-1050** (line 14, column 241): Avoid using literals in your code
- **G-1050** (line 15, column 115): Avoid using literals in your code
- **G-1050** (line 15, column 233): Avoid using literals in your code
- **G-1050** (line 15, column 242): Avoid using literals in your code
- **G-1050** (line 15, column 258): Avoid using literals in your code
- **G-1050** (line 15, column 264): Avoid using literals in your code
- **G-1050** (line 16, column 115): Avoid using literals in your code
- **G-1050** (line 16, column 245): Avoid using literals in your code
- **G-1050** (line 16, column 268): Avoid using literals in your code
- **G-1050** (line 17, column 115): Avoid using literals in your code
- **G-1050** (line 17, column 248): Avoid using literals in your code
- **G-1050** (line 17, column 268): Avoid using literals in your code
- **G-1050** (line 18, column 248): Avoid using literals in your code
- **G-1050** (line 19, column 115): Avoid using literals in your code
- **G-1050** (line 19, column 228): Avoid using literals in your code
- **G-1050** (line 19, column 237): Avoid using literals in your code
- **G-1050** (line 19, column 248): Avoid using literals in your code
- **G-1050** (line 20, column 115): Avoid using literals in your code
- **G-1050** (line 20, column 265): Avoid using literals in your code
- **G-1050** (line 20, column 272): Avoid using literals in your code
- **G-1050** (line 21, column 115): Avoid using literals in your code
- **G-1050** (line 21, column 252): Avoid using literals in your code
- **G-1050** (line 21, column 262): Avoid using literals in your code
- **G-1050** (line 21, column 273): Avoid using literals in your code
- **G-1050** (line 21, column 277): Avoid using literals in your code
- **G-1050** (line 22, column 222): Avoid using literals in your code
- **G-1050** (line 22, column 250): Avoid using literals in your code
- **G-1050** (line 23, column 115): Avoid using literals in your code
- **G-1050** (line 23, column 262): Avoid using literals in your code
- **G-1050** (line 23, column 271): Avoid using literals in your code
- **G-1050** (line 23, column 284): Avoid using literals in your code
- **G-1050** (line 23, column 290): Avoid using literals in your code
- **G-1050** (line 24, column 115): Avoid using literals in your code
- **G-1050** (line 24, column 228): Avoid using literals in your code
- **G-1050** (line 24, column 235): Avoid using literals in your code
- **G-1050** (line 24, column 254): Avoid using literals in your code
- **G-1050** (line 25, column 221): Avoid using literals in your code
- **G-1050** (line 25, column 241): Avoid using literals in your code
- **G-1050** (line 25, column 248): Avoid using literals in your code
- **G-1050** (line 26, column 115): Avoid using literals in your code
- **G-1050** (line 26, column 231): Avoid using literals in your code
- **G-1050** (line 26, column 240): Avoid using literals in your code
- **G-1050** (line 26, column 251): Avoid using literals in your code
- **G-1050** (line 26, column 257): Avoid using literals in your code
- **G-1050** (line 27, column 115): Avoid using literals in your code
- **G-1050** (line 27, column 231): Avoid using literals in your code
- **G-1050** (line 27, column 240): Avoid using literals in your code
- **G-1050** (line 27, column 251): Avoid using literals in your code
- **G-1050** (line 27, column 258): Avoid using literals in your code
- **G-1050** (line 28, column 115): Avoid using literals in your code
- **G-1050** (line 28, column 230): Avoid using literals in your code
- **G-1050** (line 28, column 240): Avoid using literals in your code
- **G-1050** (line 28, column 251): Avoid using literals in your code
- **G-1050** (line 28, column 255): Avoid using literals in your code
- **G-1050** (line 29, column 241): Avoid using literals in your code
- **G-1050** (line 29, column 271): Avoid using literals in your code
- **G-1050** (line 30, column 115): Avoid using literals in your code
- **G-1050** (line 30, column 246): Avoid using literals in your code
- **G-1050** (line 30, column 260): Avoid using literals in your code
- **G-1050** (line 31, column 115): Avoid using literals in your code
- **G-1050** (line 31, column 250): Avoid using literals in your code
- **G-1050** (line 31, column 264): Avoid using literals in your code
- **G-1050** (line 31, column 268): Avoid using literals in your code
- **G-1050** (line 32, column 256): Avoid using literals in your code
- **G-1050** (line 32, column 281): Avoid using literals in your code
- **G-1050** (line 32, column 287): Avoid using literals in your code
- **G-1050** (line 33, column 115): Avoid using literals in your code
- **G-1050** (line 33, column 262): Avoid using literals in your code
- **G-1050** (line 33, column 271): Avoid using literals in your code
- **G-1050** (line 34, column 115): Avoid using literals in your code
- **G-1050** (line 34, column 236): Avoid using literals in your code
- **G-1050** (line 34, column 245): Avoid using literals in your code
- **G-1050** (line 34, column 256): Avoid using literals in your code
- **G-1050** (line 34, column 262): Avoid using literals in your code
- **G-1050** (line 35, column 115): Avoid using literals in your code
- **G-1050** (line 35, column 238): Avoid using literals in your code
- **G-1050** (line 35, column 247): Avoid using literals in your code
- **G-1050** (line 35, column 258): Avoid using literals in your code
- **G-1050** (line 35, column 265): Avoid using literals in your code
- **G-1050** (line 36, column 115): Avoid using literals in your code
- **G-1050** (line 36, column 249): Avoid using literals in your code
- **G-1050** (line 36, column 256): Avoid using literals in your code
- **G-1050** (line 36, column 267): Avoid using literals in your code
- **G-1050** (line 37, column 115): Avoid using literals in your code
- **G-1050** (line 37, column 241): Avoid using literals in your code
- **G-1050** (line 37, column 267): Avoid using literals in your code
- **G-1050** (line 37, column 271): Avoid using literals in your code
- **G-1050** (line 38, column 115): Avoid using literals in your code
- **G-1050** (line 38, column 238): Avoid using literals in your code
- **G-1050** (line 38, column 248): Avoid using literals in your code
- **G-1050** (line 38, column 264): Avoid using literals in your code
- **G-1050** (line 38, column 268): Avoid using literals in your code
- **G-1050** (line 39, column 115): Avoid using literals in your code
- **G-1050** (line 39, column 232): Avoid using literals in your code
- **G-1050** (line 39, column 242): Avoid using literals in your code
- **G-1050** (line 39, column 258): Avoid using literals in your code
- **G-1050** (line 39, column 262): Avoid using literals in your code
- **G-1050** (line 40, column 115): Avoid using literals in your code
- **G-1050** (line 40, column 265): Avoid using literals in your code
- **G-1050** (line 40, column 275): Avoid using literals in your code
- **G-1050** (line 40, column 286): Avoid using literals in your code
- **G-1050** (line 40, column 290): Avoid using literals in your code
- **G-1050** (line 41, column 242): Avoid using literals in your code
- **G-1050** (line 41, column 251): Avoid using literals in your code
- **G-1050** (line 41, column 265): Avoid using literals in your code
- **G-1050** (line 41, column 271): Avoid using literals in your code
- **G-1050** (line 42, column 115): Avoid using literals in your code
- **G-1050** (line 42, column 231): Avoid using literals in your code
- **G-1050** (line 42, column 240): Avoid using literals in your code
- **G-1050** (line 42, column 254): Avoid using literals in your code
- **G-1050** (line 42, column 260): Avoid using literals in your code
- **G-1050** (line 43, column 115): Avoid using literals in your code
- **G-1050** (line 43, column 228): Avoid using literals in your code
- **G-1050** (line 43, column 235): Avoid using literals in your code
- **G-1050** (line 43, column 249): Avoid using literals in your code
- **G-1050** (line 43, column 256): Avoid using literals in your code
- **G-1050** (line 44, column 115): Avoid using literals in your code
- **G-1050** (line 44, column 242): Avoid using literals in your code
- **G-1050** (line 44, column 256): Avoid using literals in your code
- **G-1050** (line 44, column 262): Avoid using literals in your code
- **G-1050** (line 45, column 115): Avoid using literals in your code
- **G-1050** (line 45, column 246): Avoid using literals in your code
- **G-1050** (line 45, column 256): Avoid using literals in your code
- **G-1050** (line 45, column 270): Avoid using literals in your code
- **G-1050** (line 45, column 274): Avoid using literals in your code
- **G-1050** (line 46, column 235): Avoid using literals in your code
- **G-1050** (line 46, column 244): Avoid using literals in your code
- **G-1050** (line 47, column 115): Avoid using literals in your code
- **G-1050** (line 47, column 243): Avoid using literals in your code
- **G-1050** (line 47, column 252): Avoid using literals in your code
- **G-1050** (line 47, column 275): Avoid using literals in your code
- **G-1050** (line 48, column 115): Avoid using literals in your code
- **G-1050** (line 48, column 244): Avoid using literals in your code
- **G-1050** (line 48, column 262): Avoid using literals in your code
- **G-1050** (line 48, column 268): Avoid using literals in your code
- **G-1050** (line 49, column 115): Avoid using literals in your code
- **G-1050** (line 49, column 256): Avoid using literals in your code
- **G-1050** (line 49, column 263): Avoid using literals in your code
- **G-1050** (line 49, column 281): Avoid using literals in your code
- **G-1050** (line 50, column 253): Avoid using literals in your code
- **G-1050** (line 50, column 262): Avoid using literals in your code
- **G-1050** (line 50, column 273): Avoid using literals in your code
- **G-1050** (line 50, column 279): Avoid using literals in your code
- **G-1050** (line 51, column 115): Avoid using literals in your code
- **G-1050** (line 51, column 264): Avoid using literals in your code
- **G-1050** (line 51, column 273): Avoid using literals in your code
- **G-1050** (line 51, column 291): Avoid using literals in your code
- **G-1050** (line 52, column 115): Avoid using literals in your code
- **G-1050** (line 52, column 145): Avoid using literals in your code
- **G-1050** (line 52, column 241): Avoid using literals in your code
- **G-1050** (line 52, column 250): Avoid using literals in your code
- **G-1050** (line 52, column 261): Avoid using literals in your code
- **G-1050** (line 52, column 267): Avoid using literals in your code
- **G-1050** (line 53, column 115): Avoid using literals in your code
- **G-1050** (line 53, column 246): Avoid using literals in your code
- **G-1050** (line 53, column 253): Avoid using literals in your code
- **G-1050** (line 53, column 264): Avoid using literals in your code
- **G-1050** (line 53, column 271): Avoid using literals in your code
- **G-1050** (line 54, column 115): Avoid using literals in your code
- **G-1050** (line 54, column 145): Avoid using literals in your code
- **G-1050** (line 54, column 241): Avoid using literals in your code
- **G-1050** (line 54, column 248): Avoid using literals in your code
- **G-1050** (line 54, column 259): Avoid using literals in your code
- **G-1050** (line 54, column 266): Avoid using literals in your code
- **G-1050** (line 55, column 115): Avoid using literals in your code
- **G-1050** (line 55, column 235): Avoid using literals in your code
- **G-1050** (line 55, column 242): Avoid using literals in your code
- **G-1050** (line 55, column 256): Avoid using literals in your code
- **G-1050** (line 55, column 260): Avoid using literals in your code
- **G-1050** (line 56, column 115): Avoid using literals in your code
- **G-1050** (line 56, column 239): Avoid using literals in your code
- **G-1050** (line 56, column 249): Avoid using literals in your code
- **G-1050** (line 56, column 260): Avoid using literals in your code
- **G-1050** (line 56, column 266): Avoid using literals in your code
- **G-1050** (line 57, column 249): Avoid using literals in your code
- **G-1050** (line 57, column 259): Avoid using literals in your code
- **G-1050** (line 57, column 275): Avoid using literals in your code
- **G-1050** (line 57, column 279): Avoid using literals in your code
- **G-1050** (line 58, column 115): Avoid using literals in your code
- **G-1050** (line 58, column 231): Avoid using literals in your code
- **G-1050** (line 58, column 241): Avoid using literals in your code
- **G-1050** (line 58, column 252): Avoid using literals in your code
- **G-1050** (line 58, column 256): Avoid using literals in your code
- **G-1050** (line 59, column 115): Avoid using literals in your code
- **G-1050** (line 59, column 244): Avoid using literals in your code
- **G-1050** (line 59, column 254): Avoid using literals in your code
- **G-1050** (line 59, column 265): Avoid using literals in your code
- **G-1050** (line 59, column 269): Avoid using literals in your code
- **G-1050** (line 60, column 115): Avoid using literals in your code
- **G-1050** (line 60, column 251): Avoid using literals in your code
- **G-1050** (line 60, column 261): Avoid using literals in your code
- **G-1050** (line 60, column 277): Avoid using literals in your code
- **G-1050** (line 60, column 281): Avoid using literals in your code
- **G-1050** (line 61, column 115): Avoid using literals in your code
- **G-1050** (line 61, column 241): Avoid using literals in your code
- **G-1050** (line 61, column 251): Avoid using literals in your code
- **G-1050** (line 61, column 265): Avoid using literals in your code
- **G-1050** (line 61, column 269): Avoid using literals in your code
- **G-1050** (line 62, column 115): Avoid using literals in your code
- **G-1050** (line 62, column 228): Avoid using literals in your code
- **G-1050** (line 62, column 238): Avoid using literals in your code
- **G-1050** (line 62, column 252): Avoid using literals in your code
- **G-1050** (line 62, column 256): Avoid using literals in your code
- **G-1050** (line 63, column 115): Avoid using literals in your code
- **G-1050** (line 63, column 234): Avoid using literals in your code
- **G-1050** (line 63, column 244): Avoid using literals in your code
- **G-1050** (line 63, column 255): Avoid using literals in your code
- **G-1050** (line 63, column 259): Avoid using literals in your code
- **G-1050** (line 64, column 115): Avoid using literals in your code
- **G-1050** (line 64, column 229): Avoid using literals in your code
- **G-1050** (line 64, column 239): Avoid using literals in your code
- **G-1050** (line 64, column 250): Avoid using literals in your code
- **G-1050** (line 64, column 254): Avoid using literals in your code
- **G-1050** (line 65, column 115): Avoid using literals in your code
- **G-1050** (line 65, column 241): Avoid using literals in your code
- **G-1050** (line 65, column 251): Avoid using literals in your code
- **G-1050** (line 65, column 262): Avoid using literals in your code
- **G-1050** (line 65, column 266): Avoid using literals in your code
- **G-1050** (line 66, column 115): Avoid using literals in your code
- **G-1050** (line 66, column 243): Avoid using literals in your code
- **G-1050** (line 66, column 253): Avoid using literals in your code
- **G-1050** (line 66, column 264): Avoid using literals in your code
- **G-1050** (line 66, column 268): Avoid using literals in your code
- **G-1050** (line 67, column 226): Avoid using literals in your code
- **G-1050** (line 67, column 249): Avoid using literals in your code
- **G-1050** (line 67, column 255): Avoid using literals in your code
- **G-1050** (line 68, column 115): Avoid using literals in your code
- **G-1050** (line 68, column 132): Avoid using literals in your code
- **G-1050** (line 68, column 228): Avoid using literals in your code
- **G-1050** (line 68, column 249): Avoid using literals in your code
- **G-1050** (line 68, column 255): Avoid using literals in your code
- **G-1050** (line 69, column 115): Avoid using literals in your code
- **G-1050** (line 69, column 263): Avoid using literals in your code
- **G-1050** (line 69, column 274): Avoid using literals in your code
- **G-1050** (line 69, column 280): Avoid using literals in your code
- **G-1050** (line 70, column 115): Avoid using literals in your code
- **G-1050** (line 70, column 222): Avoid using literals in your code
- **G-1050** (line 70, column 229): Avoid using literals in your code
- **G-1050** (line 70, column 243): Avoid using literals in your code
- **G-1050** (line 70, column 247): Avoid using literals in your code
- **G-1050** (line 71, column 115): Avoid using literals in your code
- **G-1050** (line 71, column 132): Avoid using literals in your code
- **G-1050** (line 71, column 226): Avoid using literals in your code
- **G-1050** (line 71, column 233): Avoid using literals in your code
- **G-1050** (line 71, column 245): Avoid using literals in your code
- **G-1050** (line 71, column 249): Avoid using literals in your code
- **G-1050** (line 72, column 247): Avoid using literals in your code
- **G-1050** (line 72, column 256): Avoid using literals in your code
- **G-1050** (line 72, column 267): Avoid using literals in your code
- **G-1050** (line 72, column 273): Avoid using literals in your code
- **G-1050** (line 73, column 115): Avoid using literals in your code
- **G-1050** (line 73, column 252): Avoid using literals in your code
- **G-1050** (line 73, column 259): Avoid using literals in your code
- **G-1050** (line 73, column 271): Avoid using literals in your code
- **G-1050** (line 73, column 277): Avoid using literals in your code
- **G-1050** (line 74, column 115): Avoid using literals in your code
- **G-1050** (line 74, column 260): Avoid using literals in your code
- **G-1050** (line 74, column 267): Avoid using literals in your code
- **G-1050** (line 74, column 279): Avoid using literals in your code
- **G-1050** (line 74, column 285): Avoid using literals in your code
- **G-1050** (line 75, column 115): Avoid using literals in your code
- **G-1050** (line 75, column 251): Avoid using literals in your code
- **G-1050** (line 75, column 258): Avoid using literals in your code
- **G-1050** (line 75, column 270): Avoid using literals in your code
- **G-1050** (line 75, column 276): Avoid using literals in your code
- **G-1050** (line 76, column 245): Avoid using literals in your code
- **G-1050** (line 76, column 254): Avoid using literals in your code
- **G-1050** (line 76, column 270): Avoid using literals in your code
- **G-1050** (line 77, column 115): Avoid using literals in your code
- **G-1050** (line 77, column 255): Avoid using literals in your code
- **G-1050** (line 77, column 264): Avoid using literals in your code
- **G-1050** (line 77, column 278): Avoid using literals in your code
- **G-1050** (line 77, column 284): Avoid using literals in your code
- **G-1050** (line 78, column 115): Avoid using literals in your code
- **G-1050** (line 78, column 259): Avoid using literals in your code
- **G-1050** (line 78, column 273): Avoid using literals in your code
- **G-1050** (line 78, column 280): Avoid using literals in your code
- **G-1050** (line 82, column 46): Avoid using literals in your code
- **G-1050** (line 82, column 57): Avoid using literals in your code
- **G-1050** (line 95, column 97): Avoid using literals in your code
- **G-1050** (line 96, column 97): Avoid using literals in your code
- **G-1050** (line 98, column 96): Avoid using literals in your code
- **G-1050** (line 101, column 96): Avoid using literals in your code
- **G-1050** (line 102, column 98): Avoid using literals in your code
- **G-1050** (line 103, column 98): Avoid using literals in your code
- **G-1050** (line 104, column 97): Avoid using literals in your code
- **G-1050** (line 105, column 97): Avoid using literals in your code
- **G-1050** (line 106, column 98): Avoid using literals in your code
- **G-7120** (line 108, column 1): Always add the name of the program unit to its end keyword

#### apex/sample-reporting/supporting-objects/install-scripts/pipelined-function-package.sql

24 distinct warnings

- **G-2160** (line 58, column 35): Avoid initializing variables using functions in the declaration section
- **G-1050** (line 65, column 42): Avoid using literals in your code
- **G-1050** (line 66, column 42): Avoid using literals in your code
- **G-7430** (line 78, column 13): Try to use no more than one RETURN statement within a function
- **G-7420** (line 80, column 13): Always make the RETURN statement the last statement of your function
- **G-2160** (line 92, column 33): Avoid initializing variables using functions in the declaration section
- **G-5060** (line 95, column 24): Avoid unhandled exceptions
- **G-1030** (line 121, column 9): Avoid defining variables that are not used
- **G-1030** (line 125, column 9): Avoid defining variables that are not used
- **G-4320** (line 127, column 9): Always label your loops
- **G-4320** (line 129, column 13): Always label your loops
- **G-5060** (line 131, column 92): Avoid unhandled exceptions
- **G-2160** (line 147, column 34): Avoid initializing variables using functions in the declaration section
- **G-4240** (line 153, column 77): Always use a CASE instead of a NVL2 command if parameter 2 or 3 of NVL2 is either a function call or a SELECT statement
- **G-1030** (line 158, column 9): Avoid defining variables that are not used
- **G-1030** (line 165, column 9): Avoid defining variables that are not used
- **G-1030** (line 166, column 9): Avoid defining variables that are not used
- **G-4320** (line 170, column 9): Always label your loops
- **G-4320** (line 174, column 9): Always label your loops
- **G-2110** (line 181, column 51): Try to use anchored declarations for variables, constants and types
- **G-2110** (line 187, column 52): Try to use anchored declarations for variables, constants and types
- **G-2110** (line 193, column 51): Try to use anchored declarations for variables, constants and types
- **G-2110** (line 205, column 53): Try to use anchored declarations for variables, constants and types
- **G-2110** (line 211, column 49): Try to use anchored declarations for variables, constants and types

#### apex/sample-reporting/supporting-objects/upgrade-scripts/drop-old-objects.sql

8 distinct warnings

- **G-4320** (line 3, column 5): Always label your loops
- **G-4390** (line 3, column 5): Avoid use of unreferenced FOR loop indexes
- **G-4320** (line 18, column 5): Always label your loops
- **G-4390** (line 18, column 5): Avoid use of unreferenced FOR loop indexes
- **G-4320** (line 33, column 5): Always label your loops
- **G-4390** (line 33, column 5): Avoid use of unreferenced FOR loop indexes
- **G-1050** (line 35, column 37): Avoid using literals in your code
- **G-1050** (line 38, column 27): Avoid using literals in your code

#### apex/sample-reporting/supporting-objects/upgrade-scripts/pipelined-function-package.sql

24 distinct warnings

- **G-2160** (line 58, column 35): Avoid initializing variables using functions in the declaration section
- **G-1050** (line 65, column 42): Avoid using literals in your code
- **G-1050** (line 66, column 42): Avoid using literals in your code
- **G-7430** (line 78, column 13): Try to use no more than one RETURN statement within a function
- **G-7420** (line 80, column 13): Always make the RETURN statement the last statement of your function
- **G-2160** (line 92, column 33): Avoid initializing variables using functions in the declaration section
- **G-5060** (line 95, column 24): Avoid unhandled exceptions
- **G-1030** (line 121, column 9): Avoid defining variables that are not used
- **G-1030** (line 125, column 9): Avoid defining variables that are not used
- **G-4320** (line 127, column 9): Always label your loops
- **G-4320** (line 129, column 13): Always label your loops
- **G-5060** (line 131, column 92): Avoid unhandled exceptions
- **G-2160** (line 147, column 34): Avoid initializing variables using functions in the declaration section
- **G-4240** (line 153, column 77): Always use a CASE instead of a NVL2 command if parameter 2 or 3 of NVL2 is either a function call or a SELECT statement
- **G-1030** (line 158, column 9): Avoid defining variables that are not used
- **G-1030** (line 165, column 9): Avoid defining variables that are not used
- **G-1030** (line 166, column 9): Avoid defining variables that are not used
- **G-4320** (line 170, column 9): Always label your loops
- **G-4320** (line 174, column 9): Always label your loops
- **G-2110** (line 181, column 51): Try to use anchored declarations for variables, constants and types
- **G-2110** (line 187, column 52): Try to use anchored declarations for variables, constants and types
- **G-2110** (line 193, column 51): Try to use anchored declarations for variables, constants and types
- **G-2110** (line 205, column 53): Try to use anchored declarations for variables, constants and types
- **G-2110** (line 211, column 49): Try to use anchored declarations for variables, constants and types

#### apex/sample-reporting/supporting-objects/upgrade-scripts/update-data-script.sql

318 distinct warnings

- **G-7310** (line 1, column 19): Avoid standalone procedures – put your procedures in packages
- **G-1050** (line 7, column 115): Avoid using literals in your code
- **G-1050** (line 7, column 260): Avoid using literals in your code
- **G-1050** (line 7, column 291): Avoid using literals in your code
- **G-1050** (line 8, column 115): Avoid using literals in your code
- **G-1050** (line 8, column 237): Avoid using literals in your code
- **G-1050** (line 8, column 246): Avoid using literals in your code
- **G-1050** (line 8, column 262): Avoid using literals in your code
- **G-1050** (line 8, column 268): Avoid using literals in your code
- **G-1050** (line 9, column 115): Avoid using literals in your code
- **G-1050** (line 9, column 243): Avoid using literals in your code
- **G-1050** (line 9, column 252): Avoid using literals in your code
- **G-1050** (line 9, column 272): Avoid using literals in your code
- **G-1050** (line 10, column 115): Avoid using literals in your code
- **G-1050** (line 10, column 269): Avoid using literals in your code
- **G-1050** (line 10, column 283): Avoid using literals in your code
- **G-1050** (line 11, column 115): Avoid using literals in your code
- **G-1050** (line 11, column 253): Avoid using literals in your code
- **G-1050** (line 11, column 260): Avoid using literals in your code
- **G-1050** (line 11, column 274): Avoid using literals in your code
- **G-1050** (line 11, column 280): Avoid using literals in your code
- **G-1050** (line 12, column 115): Avoid using literals in your code
- **G-1050** (line 12, column 269): Avoid using literals in your code
- **G-1050** (line 12, column 276): Avoid using literals in your code
- **G-1050** (line 12, column 292): Avoid using literals in your code
- **G-1050** (line 12, column 298): Avoid using literals in your code
- **G-1050** (line 13, column 239): Avoid using literals in your code
- **G-1050** (line 14, column 115): Avoid using literals in your code
- **G-1050** (line 14, column 232): Avoid using literals in your code
- **G-1050** (line 14, column 241): Avoid using literals in your code
- **G-1050** (line 15, column 115): Avoid using literals in your code
- **G-1050** (line 15, column 233): Avoid using literals in your code
- **G-1050** (line 15, column 242): Avoid using literals in your code
- **G-1050** (line 15, column 258): Avoid using literals in your code
- **G-1050** (line 15, column 264): Avoid using literals in your code
- **G-1050** (line 16, column 115): Avoid using literals in your code
- **G-1050** (line 16, column 245): Avoid using literals in your code
- **G-1050** (line 16, column 268): Avoid using literals in your code
- **G-1050** (line 17, column 115): Avoid using literals in your code
- **G-1050** (line 17, column 248): Avoid using literals in your code
- **G-1050** (line 17, column 268): Avoid using literals in your code
- **G-1050** (line 18, column 248): Avoid using literals in your code
- **G-1050** (line 19, column 115): Avoid using literals in your code
- **G-1050** (line 19, column 228): Avoid using literals in your code
- **G-1050** (line 19, column 237): Avoid using literals in your code
- **G-1050** (line 19, column 248): Avoid using literals in your code
- **G-1050** (line 20, column 115): Avoid using literals in your code
- **G-1050** (line 20, column 265): Avoid using literals in your code
- **G-1050** (line 20, column 272): Avoid using literals in your code
- **G-1050** (line 21, column 115): Avoid using literals in your code
- **G-1050** (line 21, column 252): Avoid using literals in your code
- **G-1050** (line 21, column 262): Avoid using literals in your code
- **G-1050** (line 21, column 273): Avoid using literals in your code
- **G-1050** (line 21, column 277): Avoid using literals in your code
- **G-1050** (line 22, column 222): Avoid using literals in your code
- **G-1050** (line 22, column 250): Avoid using literals in your code
- **G-1050** (line 23, column 115): Avoid using literals in your code
- **G-1050** (line 23, column 262): Avoid using literals in your code
- **G-1050** (line 23, column 271): Avoid using literals in your code
- **G-1050** (line 23, column 284): Avoid using literals in your code
- **G-1050** (line 23, column 290): Avoid using literals in your code
- **G-1050** (line 24, column 115): Avoid using literals in your code
- **G-1050** (line 24, column 228): Avoid using literals in your code
- **G-1050** (line 24, column 235): Avoid using literals in your code
- **G-1050** (line 24, column 254): Avoid using literals in your code
- **G-1050** (line 25, column 221): Avoid using literals in your code
- **G-1050** (line 25, column 241): Avoid using literals in your code
- **G-1050** (line 25, column 248): Avoid using literals in your code
- **G-1050** (line 26, column 115): Avoid using literals in your code
- **G-1050** (line 26, column 231): Avoid using literals in your code
- **G-1050** (line 26, column 240): Avoid using literals in your code
- **G-1050** (line 26, column 251): Avoid using literals in your code
- **G-1050** (line 26, column 257): Avoid using literals in your code
- **G-1050** (line 27, column 115): Avoid using literals in your code
- **G-1050** (line 27, column 231): Avoid using literals in your code
- **G-1050** (line 27, column 240): Avoid using literals in your code
- **G-1050** (line 27, column 251): Avoid using literals in your code
- **G-1050** (line 27, column 258): Avoid using literals in your code
- **G-1050** (line 28, column 115): Avoid using literals in your code
- **G-1050** (line 28, column 230): Avoid using literals in your code
- **G-1050** (line 28, column 240): Avoid using literals in your code
- **G-1050** (line 28, column 251): Avoid using literals in your code
- **G-1050** (line 28, column 255): Avoid using literals in your code
- **G-1050** (line 29, column 241): Avoid using literals in your code
- **G-1050** (line 29, column 271): Avoid using literals in your code
- **G-1050** (line 30, column 115): Avoid using literals in your code
- **G-1050** (line 30, column 246): Avoid using literals in your code
- **G-1050** (line 30, column 260): Avoid using literals in your code
- **G-1050** (line 31, column 115): Avoid using literals in your code
- **G-1050** (line 31, column 250): Avoid using literals in your code
- **G-1050** (line 31, column 264): Avoid using literals in your code
- **G-1050** (line 31, column 268): Avoid using literals in your code
- **G-1050** (line 32, column 256): Avoid using literals in your code
- **G-1050** (line 32, column 281): Avoid using literals in your code
- **G-1050** (line 32, column 287): Avoid using literals in your code
- **G-1050** (line 33, column 115): Avoid using literals in your code
- **G-1050** (line 33, column 262): Avoid using literals in your code
- **G-1050** (line 33, column 271): Avoid using literals in your code
- **G-1050** (line 34, column 115): Avoid using literals in your code
- **G-1050** (line 34, column 236): Avoid using literals in your code
- **G-1050** (line 34, column 245): Avoid using literals in your code
- **G-1050** (line 34, column 256): Avoid using literals in your code
- **G-1050** (line 34, column 262): Avoid using literals in your code
- **G-1050** (line 35, column 115): Avoid using literals in your code
- **G-1050** (line 35, column 238): Avoid using literals in your code
- **G-1050** (line 35, column 247): Avoid using literals in your code
- **G-1050** (line 35, column 258): Avoid using literals in your code
- **G-1050** (line 35, column 265): Avoid using literals in your code
- **G-1050** (line 36, column 115): Avoid using literals in your code
- **G-1050** (line 36, column 249): Avoid using literals in your code
- **G-1050** (line 36, column 256): Avoid using literals in your code
- **G-1050** (line 36, column 267): Avoid using literals in your code
- **G-1050** (line 37, column 115): Avoid using literals in your code
- **G-1050** (line 37, column 241): Avoid using literals in your code
- **G-1050** (line 37, column 267): Avoid using literals in your code
- **G-1050** (line 37, column 271): Avoid using literals in your code
- **G-1050** (line 38, column 115): Avoid using literals in your code
- **G-1050** (line 38, column 238): Avoid using literals in your code
- **G-1050** (line 38, column 248): Avoid using literals in your code
- **G-1050** (line 38, column 264): Avoid using literals in your code
- **G-1050** (line 38, column 268): Avoid using literals in your code
- **G-1050** (line 39, column 115): Avoid using literals in your code
- **G-1050** (line 39, column 232): Avoid using literals in your code
- **G-1050** (line 39, column 242): Avoid using literals in your code
- **G-1050** (line 39, column 258): Avoid using literals in your code
- **G-1050** (line 39, column 262): Avoid using literals in your code
- **G-1050** (line 40, column 115): Avoid using literals in your code
- **G-1050** (line 40, column 265): Avoid using literals in your code
- **G-1050** (line 40, column 275): Avoid using literals in your code
- **G-1050** (line 40, column 286): Avoid using literals in your code
- **G-1050** (line 40, column 290): Avoid using literals in your code
- **G-1050** (line 41, column 242): Avoid using literals in your code
- **G-1050** (line 41, column 251): Avoid using literals in your code
- **G-1050** (line 41, column 265): Avoid using literals in your code
- **G-1050** (line 41, column 271): Avoid using literals in your code
- **G-1050** (line 42, column 115): Avoid using literals in your code
- **G-1050** (line 42, column 231): Avoid using literals in your code
- **G-1050** (line 42, column 240): Avoid using literals in your code
- **G-1050** (line 42, column 254): Avoid using literals in your code
- **G-1050** (line 42, column 260): Avoid using literals in your code
- **G-1050** (line 43, column 115): Avoid using literals in your code
- **G-1050** (line 43, column 228): Avoid using literals in your code
- **G-1050** (line 43, column 235): Avoid using literals in your code
- **G-1050** (line 43, column 249): Avoid using literals in your code
- **G-1050** (line 43, column 256): Avoid using literals in your code
- **G-1050** (line 44, column 115): Avoid using literals in your code
- **G-1050** (line 44, column 242): Avoid using literals in your code
- **G-1050** (line 44, column 256): Avoid using literals in your code
- **G-1050** (line 44, column 262): Avoid using literals in your code
- **G-1050** (line 45, column 115): Avoid using literals in your code
- **G-1050** (line 45, column 246): Avoid using literals in your code
- **G-1050** (line 45, column 256): Avoid using literals in your code
- **G-1050** (line 45, column 270): Avoid using literals in your code
- **G-1050** (line 45, column 274): Avoid using literals in your code
- **G-1050** (line 46, column 235): Avoid using literals in your code
- **G-1050** (line 46, column 244): Avoid using literals in your code
- **G-1050** (line 47, column 115): Avoid using literals in your code
- **G-1050** (line 47, column 243): Avoid using literals in your code
- **G-1050** (line 47, column 252): Avoid using literals in your code
- **G-1050** (line 47, column 275): Avoid using literals in your code
- **G-1050** (line 48, column 115): Avoid using literals in your code
- **G-1050** (line 48, column 244): Avoid using literals in your code
- **G-1050** (line 48, column 262): Avoid using literals in your code
- **G-1050** (line 48, column 268): Avoid using literals in your code
- **G-1050** (line 49, column 115): Avoid using literals in your code
- **G-1050** (line 49, column 256): Avoid using literals in your code
- **G-1050** (line 49, column 263): Avoid using literals in your code
- **G-1050** (line 49, column 281): Avoid using literals in your code
- **G-1050** (line 50, column 253): Avoid using literals in your code
- **G-1050** (line 50, column 262): Avoid using literals in your code
- **G-1050** (line 50, column 273): Avoid using literals in your code
- **G-1050** (line 50, column 279): Avoid using literals in your code
- **G-1050** (line 51, column 115): Avoid using literals in your code
- **G-1050** (line 51, column 264): Avoid using literals in your code
- **G-1050** (line 51, column 273): Avoid using literals in your code
- **G-1050** (line 51, column 291): Avoid using literals in your code
- **G-1050** (line 52, column 115): Avoid using literals in your code
- **G-1050** (line 52, column 145): Avoid using literals in your code
- **G-1050** (line 52, column 241): Avoid using literals in your code
- **G-1050** (line 52, column 250): Avoid using literals in your code
- **G-1050** (line 52, column 261): Avoid using literals in your code
- **G-1050** (line 52, column 267): Avoid using literals in your code
- **G-1050** (line 53, column 115): Avoid using literals in your code
- **G-1050** (line 53, column 246): Avoid using literals in your code
- **G-1050** (line 53, column 253): Avoid using literals in your code
- **G-1050** (line 53, column 264): Avoid using literals in your code
- **G-1050** (line 53, column 271): Avoid using literals in your code
- **G-1050** (line 54, column 115): Avoid using literals in your code
- **G-1050** (line 54, column 145): Avoid using literals in your code
- **G-1050** (line 54, column 241): Avoid using literals in your code
- **G-1050** (line 54, column 248): Avoid using literals in your code
- **G-1050** (line 54, column 259): Avoid using literals in your code
- **G-1050** (line 54, column 266): Avoid using literals in your code
- **G-1050** (line 55, column 115): Avoid using literals in your code
- **G-1050** (line 55, column 235): Avoid using literals in your code
- **G-1050** (line 55, column 242): Avoid using literals in your code
- **G-1050** (line 55, column 256): Avoid using literals in your code
- **G-1050** (line 55, column 260): Avoid using literals in your code
- **G-1050** (line 56, column 115): Avoid using literals in your code
- **G-1050** (line 56, column 239): Avoid using literals in your code
- **G-1050** (line 56, column 249): Avoid using literals in your code
- **G-1050** (line 56, column 260): Avoid using literals in your code
- **G-1050** (line 56, column 266): Avoid using literals in your code
- **G-1050** (line 57, column 249): Avoid using literals in your code
- **G-1050** (line 57, column 259): Avoid using literals in your code
- **G-1050** (line 57, column 275): Avoid using literals in your code
- **G-1050** (line 57, column 279): Avoid using literals in your code
- **G-1050** (line 58, column 115): Avoid using literals in your code
- **G-1050** (line 58, column 231): Avoid using literals in your code
- **G-1050** (line 58, column 241): Avoid using literals in your code
- **G-1050** (line 58, column 252): Avoid using literals in your code
- **G-1050** (line 58, column 256): Avoid using literals in your code
- **G-1050** (line 59, column 115): Avoid using literals in your code
- **G-1050** (line 59, column 244): Avoid using literals in your code
- **G-1050** (line 59, column 254): Avoid using literals in your code
- **G-1050** (line 59, column 265): Avoid using literals in your code
- **G-1050** (line 59, column 269): Avoid using literals in your code
- **G-1050** (line 60, column 115): Avoid using literals in your code
- **G-1050** (line 60, column 251): Avoid using literals in your code
- **G-1050** (line 60, column 261): Avoid using literals in your code
- **G-1050** (line 60, column 277): Avoid using literals in your code
- **G-1050** (line 60, column 281): Avoid using literals in your code
- **G-1050** (line 61, column 115): Avoid using literals in your code
- **G-1050** (line 61, column 241): Avoid using literals in your code
- **G-1050** (line 61, column 251): Avoid using literals in your code
- **G-1050** (line 61, column 265): Avoid using literals in your code
- **G-1050** (line 61, column 269): Avoid using literals in your code
- **G-1050** (line 62, column 115): Avoid using literals in your code
- **G-1050** (line 62, column 228): Avoid using literals in your code
- **G-1050** (line 62, column 238): Avoid using literals in your code
- **G-1050** (line 62, column 252): Avoid using literals in your code
- **G-1050** (line 62, column 256): Avoid using literals in your code
- **G-1050** (line 63, column 115): Avoid using literals in your code
- **G-1050** (line 63, column 234): Avoid using literals in your code
- **G-1050** (line 63, column 244): Avoid using literals in your code
- **G-1050** (line 63, column 255): Avoid using literals in your code
- **G-1050** (line 63, column 259): Avoid using literals in your code
- **G-1050** (line 64, column 115): Avoid using literals in your code
- **G-1050** (line 64, column 229): Avoid using literals in your code
- **G-1050** (line 64, column 239): Avoid using literals in your code
- **G-1050** (line 64, column 250): Avoid using literals in your code
- **G-1050** (line 64, column 254): Avoid using literals in your code
- **G-1050** (line 65, column 115): Avoid using literals in your code
- **G-1050** (line 65, column 241): Avoid using literals in your code
- **G-1050** (line 65, column 251): Avoid using literals in your code
- **G-1050** (line 65, column 262): Avoid using literals in your code
- **G-1050** (line 65, column 266): Avoid using literals in your code
- **G-1050** (line 66, column 115): Avoid using literals in your code
- **G-1050** (line 66, column 243): Avoid using literals in your code
- **G-1050** (line 66, column 253): Avoid using literals in your code
- **G-1050** (line 66, column 264): Avoid using literals in your code
- **G-1050** (line 66, column 268): Avoid using literals in your code
- **G-1050** (line 67, column 226): Avoid using literals in your code
- **G-1050** (line 67, column 249): Avoid using literals in your code
- **G-1050** (line 67, column 255): Avoid using literals in your code
- **G-1050** (line 68, column 115): Avoid using literals in your code
- **G-1050** (line 68, column 132): Avoid using literals in your code
- **G-1050** (line 68, column 228): Avoid using literals in your code
- **G-1050** (line 68, column 249): Avoid using literals in your code
- **G-1050** (line 68, column 255): Avoid using literals in your code
- **G-1050** (line 69, column 115): Avoid using literals in your code
- **G-1050** (line 69, column 263): Avoid using literals in your code
- **G-1050** (line 69, column 274): Avoid using literals in your code
- **G-1050** (line 69, column 280): Avoid using literals in your code
- **G-1050** (line 70, column 115): Avoid using literals in your code
- **G-1050** (line 70, column 222): Avoid using literals in your code
- **G-1050** (line 70, column 229): Avoid using literals in your code
- **G-1050** (line 70, column 243): Avoid using literals in your code
- **G-1050** (line 70, column 247): Avoid using literals in your code
- **G-1050** (line 71, column 115): Avoid using literals in your code
- **G-1050** (line 71, column 132): Avoid using literals in your code
- **G-1050** (line 71, column 226): Avoid using literals in your code
- **G-1050** (line 71, column 233): Avoid using literals in your code
- **G-1050** (line 71, column 245): Avoid using literals in your code
- **G-1050** (line 71, column 249): Avoid using literals in your code
- **G-1050** (line 72, column 247): Avoid using literals in your code
- **G-1050** (line 72, column 256): Avoid using literals in your code
- **G-1050** (line 72, column 267): Avoid using literals in your code
- **G-1050** (line 72, column 273): Avoid using literals in your code
- **G-1050** (line 73, column 115): Avoid using literals in your code
- **G-1050** (line 73, column 252): Avoid using literals in your code
- **G-1050** (line 73, column 259): Avoid using literals in your code
- **G-1050** (line 73, column 271): Avoid using literals in your code
- **G-1050** (line 73, column 277): Avoid using literals in your code
- **G-1050** (line 74, column 115): Avoid using literals in your code
- **G-1050** (line 74, column 260): Avoid using literals in your code
- **G-1050** (line 74, column 267): Avoid using literals in your code
- **G-1050** (line 74, column 279): Avoid using literals in your code
- **G-1050** (line 74, column 285): Avoid using literals in your code
- **G-1050** (line 75, column 115): Avoid using literals in your code
- **G-1050** (line 75, column 251): Avoid using literals in your code
- **G-1050** (line 75, column 258): Avoid using literals in your code
- **G-1050** (line 75, column 270): Avoid using literals in your code
- **G-1050** (line 75, column 276): Avoid using literals in your code
- **G-1050** (line 76, column 245): Avoid using literals in your code
- **G-1050** (line 76, column 254): Avoid using literals in your code
- **G-1050** (line 76, column 270): Avoid using literals in your code
- **G-1050** (line 77, column 115): Avoid using literals in your code
- **G-1050** (line 77, column 255): Avoid using literals in your code
- **G-1050** (line 77, column 264): Avoid using literals in your code
- **G-1050** (line 77, column 278): Avoid using literals in your code
- **G-1050** (line 77, column 284): Avoid using literals in your code
- **G-1050** (line 78, column 115): Avoid using literals in your code
- **G-1050** (line 78, column 259): Avoid using literals in your code
- **G-1050** (line 78, column 273): Avoid using literals in your code
- **G-1050** (line 78, column 280): Avoid using literals in your code
- **G-1050** (line 82, column 46): Avoid using literals in your code
- **G-1050** (line 82, column 57): Avoid using literals in your code
- **G-1050** (line 95, column 97): Avoid using literals in your code
- **G-1050** (line 96, column 97): Avoid using literals in your code
- **G-1050** (line 98, column 96): Avoid using literals in your code
- **G-1050** (line 101, column 96): Avoid using literals in your code
- **G-1050** (line 102, column 98): Avoid using literals in your code
- **G-1050** (line 103, column 98): Avoid using literals in your code
- **G-1050** (line 104, column 97): Avoid using literals in your code
- **G-1050** (line 105, column 97): Avoid using literals in your code
- **G-1050** (line 106, column 98): Avoid using literals in your code
- **G-7120** (line 108, column 1): Always add the name of the program unit to its end keyword

