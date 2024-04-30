create table if not exists nsgl_account_chart(
ns_set_id integer not null,
nsgl_account_id integer null,
nsgl_account_budget_indicator varchar(255) null,
nsgl_account_sheet varchar(255) null,
nsgl_account_control_flag varchar(255) null,
nsgl_account_desc varchar(255) null,
nsgl_account_short_desc varchar(255) null,
nsgl_account_type varchar(255) null,
creation_date varchar(255) null,
modified_date varchar(255) null,
entity_state varchar(255) null,
constraint nsgl_account_chart_pk primary key(ns_set_id));