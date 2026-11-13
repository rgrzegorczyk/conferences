
  CREATE OR REPLACE EDITIONABLE PACKAGE "DEMO"."EBA_DEMO_IR_PKG" as
    -------------------------------------------------------------------------
    -- This package is used to demonstrate the power of PL/SQL pipelined
    -- funcitons. While functional, it is not complete.
    -- DEMONSTRATION PURPOSES ONLY
    -------------------------------------------------------------------------

    -------------------------------------------------------------------------
    -- Helper functions for parsing links out of breadcrumbs
    -------------------------------------------------------------------------
    type page_refs_t is record( source_page_id number, source_id number, target_page_id number );
    type page_refs_tbl is table of page_refs_t;
    function getPageIDNum ( p_app_id in number, p_link in varchar2 ) return number;
    -- Breadcrumb references need to be accessed through hierarchical SQL; creating a
    -- separate function helps with performance.
    function getBreadPageRefsTable ( p_app_id in number ) return page_refs_tbl PIPELINED;

    -------------------------------------------------------------------------
    -- The row definition for the piped result set.
    -------------------------------------------------------------------------
    type page_refs_rep_t is record(
        page_id number,
        list_link_count number,
        branch_count number,
        button_count number,
        breadcrumb_count number,
        reportcol_count number,
        irepcol_count number,
        ireplink_count number,
        tab_count number,
        total number
        );
    -- The table definition for the piped result set.
    type page_refs_rep_tbl is table of page_refs_rep_t;

    -------------------------------------------------------------------------
    -- The pipelined function itself; returns a table of the pages within
    -- the current application and counts of the various ways those pages
    -- can be accessed from other pages.
    -------------------------------------------------------------------------
    function incomingPageRefsReport return page_refs_rep_tbl PIPELINED;
end eba_demo_ir_pkg;
/