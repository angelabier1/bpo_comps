# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20150722165657) do

  create_table "agents", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "listings", force: :cascade do |t|
    t.datetime "created_at",                                                       null: false
    t.datetime "updated_at",                                                       null: false
    t.text     "accessory_buildings",              limit: 65535
    t.datetime "active_status_date"
    t.boolean  "actual_yn",                        limit: 1
    t.integer  "additional_applicant_fee",         limit: 4
    t.text     "additional_lse_restrict",          limit: 65535
    t.boolean  "additional_membership_available",  limit: 1
    t.boolean  "additional_parcel_yn",             limit: 1
    t.text     "additional_pet_fees",              limit: 65535
    t.text     "additional_rooms",                 limit: 65535
    t.text     "additional_tax_i_ds",              limit: 65535
    t.text     "address",                          limit: 65535
    t.text     "adjoining_property",               limit: 65535
    t.boolean  "affidavit_yn",                     limit: 1
    t.text     "agent_fax",                        limit: 65535
    t.text     "agent_home_page",                  limit: 65535
    t.text     "agent_office_ext",                 limit: 65535
    t.text     "agent_pager_cell",                 limit: 65535
    t.text     "air_conditioning",                 limit: 65535
    t.text     "alt_address",                      limit: 65535
    t.text     "alternate_key_folio_num",          limit: 65535
    t.integer  "annual_cdd_fee",                   limit: 4
    t.integer  "annual_expenses",                  limit: 4
    t.integer  "annual_gross_income",              limit: 4
    t.decimal  "annual_net_income",                                 precision: 10
    t.decimal  "annual_rent",                                       precision: 10
    t.integer  "annual_total_scheduled_income",    limit: 4
    t.text     "appliances_included",              limit: 65535
    t.integer  "application_fee",                  limit: 4
    t.text     "approval_process",                 limit: 65535
    t.text     "architectural_style",              limit: 65535
    t.boolean  "assoc_approv_req_yn",              limit: 1
    t.boolean  "assoc_appr_req_yn",                limit: 1
    t.integer  "association_application_fee",      limit: 4
    t.integer  "association_approval_fee",         limit: 4
    t.text     "association_fee_includes",         limit: 65535
    t.text     "auction_firm_website",             limit: 65535
    t.boolean  "auction_prop_access_yn",           limit: 1
    t.text     "auction_type",                     limit: 65535
    t.boolean  "auction_yn",                       limit: 1
    t.text     "availability",                     limit: 65535
    t.text     "availability_com",                 limit: 65535
    t.integer  "avg_rent_1_bed_1_bath",            limit: 4
    t.integer  "avg_rent_2_bed_1_bath",            limit: 4
    t.integer  "avg_rent_2_bed_2_bath",            limit: 4
    t.integer  "avg_rent_3_bed_1_bath",            limit: 4
    t.integer  "avg_rent_3_bed_2_bath",            limit: 4
    t.boolean  "awc_internet_yn",                  limit: 1
    t.text     "awc_remarks",                      limit: 65535
    t.boolean  "backups_requested_yn",             limit: 1
    t.integer  "baths_full",                       limit: 4
    t.integer  "baths_half",                       limit: 4
    t.decimal  "baths_total",                                       precision: 10
    t.integer  "beds_total",                       limit: 4
    t.text     "block_parcel",                     limit: 65535
    t.datetime "bom_date"
    t.integer  "bonus_amount",                     limit: 4
    t.datetime "bonus_expiration_date"
    t.boolean  "bonus_yn",                         limit: 1
    t.boolean  "building_elevator_yn",             limit: 1
    t.text     "building_name_number",             limit: 65535
    t.integer  "building_num_floors",              limit: 4
    t.string   "buyers_premium",                   limit: 255
    t.string   "call_center_phone_number",         limit: 255
    t.string   "cam_per_sq_ft",                    limit: 255
    t.boolean  "can_property_be_lsed_yn",          limit: 1
    t.boolean  "cddyn",                            limit: 1
    t.integer  "cdom",                             limit: 4
    t.string   "ceiling_height",                   limit: 255
    t.text     "ceiling_type",                     limit: 65535
    t.text     "classof_space",                    limit: 65535
    t.datetime "close_date"
    t.decimal  "close_price",                                       precision: 10
    t.string   "co_list_agent_direct_work_phone",  limit: 255
    t.text     "co_list_agent_email",              limit: 65535
    t.text     "co_list_agent_full_name",          limit: 65535
    t.string   "co_list_agent_mlsid",              limit: 255
    t.string   "co_list_office_mlsid",             limit: 255
    t.text     "co_list_office_name",              limit: 65535
    t.text     "co_list_office_phone",             limit: 65535
    t.text     "community_features",               limit: 65535
    t.text     "complex_development_name",         limit: 65535
    t.boolean  "condo_environment_yn",             limit: 1
    t.integer  "condo_fees",                       limit: 4
    t.text     "condo_fees_term",                  limit: 65535
    t.boolean  "condo_land_included_yn",           limit: 1
    t.text     "construction_status",              limit: 65535
    t.text     "contract_status",                  limit: 65535
    t.boolean  "converted_residence_yn",           limit: 1
    t.string   "co_selling_agent_full_name",       limit: 255
    t.string   "co_selling_agent_mlsid",           limit: 255
    t.string   "co_selling_office_mlsid",          limit: 255
    t.text     "co_selling_office_name",           limit: 65535
    t.text     "country",                          limit: 65535
    t.integer  "county_land_use_code",             limit: 4
    t.string   "county_or_parish",                 limit: 255
    t.integer  "county_property_use_code",         limit: 4
    t.decimal  "currency_monthly_rent_amt",                         precision: 10
    t.text     "current_adjacent_use",             limit: 65535
    t.decimal  "current_price",                                     precision: 10
    t.datetime "date_available"
    t.text     "days_noticeto_tenantifnot_renew",  limit: 65535
    t.integer  "days_to_closed",                   limit: 4
    t.integer  "daysto_contract",                  limit: 4
    t.boolean  "deed_restrictions_yn",             limit: 1
    t.boolean  "deposits_yn",                      limit: 1
    t.text     "disaster_mitigation",              limit: 65535
    t.text     "disclosures",                      limit: 65535
    t.integer  "dom",                              limit: 4
    t.string   "door_height",                      limit: 255
    t.string   "door_width",                       limit: 255
    t.string   "dprurl",                           limit: 255
    t.string   "dprurl_2",                         limit: 255
    t.boolean  "dpryn",                            limit: 1
    t.string   "driving_directions",               limit: 255
    t.text     "easements",                        limit: 65535
    t.string   "easements_com",                    limit: 255
    t.string   "eaves_height",                     limit: 255
    t.integer  "efficiencies_number_of",           limit: 4
    t.integer  "efficiency_avg_rent",              limit: 4
    t.text     "electrical_service",               limit: 65535
    t.string   "elementary_school",                limit: 255
    t.datetime "end_dateof_lse"
    t.text     "entered_where",                    limit: 65535
    t.decimal  "est_annual_market_income",                          precision: 10
    t.integer  "existing_lease_buyout_allow",      limit: 4
    t.boolean  "exist_lse_tenant_yn",              limit: 1
    t.datetime "expected_closing_date"
    t.datetime "expected_lease_date"
    t.datetime "expiration_date"
    t.datetime "expire_renewal_date"
    t.text     "exterior_construction",            limit: 65535
    t.text     "exterior_features",                limit: 65535
    t.boolean  "fanniemae_secured_yn",             limit: 1
    t.boolean  "fchr_website_yn",                  limit: 1
    t.text     "fences",                           limit: 65535
    t.text     "financial_source",                 limit: 65535
    t.text     "financing_available",              limit: 65535
    t.text     "financing_terms",                  limit: 65535
    t.text     "fireplace_description",            limit: 65535
    t.boolean  "fireplace_yn",                     limit: 1
    t.integer  "flex_space_sq_ft",                 limit: 4
    t.text     "flood_zone_code",                  limit: 65535
    t.text     "floor_covering",                   limit: 65535
    t.integer  "floor_num",                        limit: 4
    t.integer  "floorsin_unit",                    limit: 4
    t.boolean  "for_lease_yn",                     limit: 1
    t.text     "foundation",                       limit: 65535
    t.boolean  "freezer_space_yn",                 limit: 1
    t.text     "frontage_description",             limit: 65535
    t.text     "front_exposure",                   limit: 65535
    t.integer  "front_footage",                    limit: 4
    t.text     "furnishings",                      limit: 65535
    t.text     "future_land_use",                  limit: 65535
    t.text     "garage_carport",                   limit: 65535
    t.string   "garage_dimensions",                limit: 255
    t.text     "garage_door_height",               limit: 65535
    t.text     "garage_features",                  limit: 65535
    t.text     "green_certifications",             limit: 65535
    t.text     "green_energy_features",            limit: 65535
    t.text     "green_landscaping",                limit: 65535
    t.text     "green_site_improvements",          limit: 65535
    t.text     "green_water_features",             limit: 65535
    t.text     "heatingand_fuel",                  limit: 65535
    t.integer  "hers_index",                       limit: 4
    t.text     "high_school",                      limit: 65535
    t.text     "hoa_common_assn",                  limit: 65535
    t.decimal  "hoa_fee",                                           precision: 10
    t.string   "hoa_payment_schedule",             limit: 255
    t.boolean  "homestead_yn",                     limit: 1
    t.text     "housing_for_older_persons",        limit: 65535
    t.boolean  "idx_opt_in_yn",                    limit: 1
    t.boolean  "idxvow_display_comments_yn",       limit: 1
    t.text     "indoor_air_quality",               limit: 65535
    t.text     "interior_features",                limit: 65535
    t.text     "interior_layout",                  limit: 65535
    t.boolean  "internet_yn",                      limit: 1
    t.text     "inter_office_info",                limit: 65535
    t.text     "kitchen_features",                 limit: 65535
    t.integer  "land_lease_fee",                   limit: 4
    t.text     "last_change_type",                 limit: 65535
    t.datetime "last_date_available"
    t.decimal  "last_list_price",                                   precision: 10
    t.integer  "last_months_rent",                 limit: 4
    t.text     "last_status",                      limit: 65535
    t.integer  "lease_fee",                        limit: 4
    t.decimal  "lease_price",                                       precision: 10
    t.integer  "lease_price_per_acre",             limit: 4
    t.decimal  "lease_priceper_sf",                                 precision: 10
    t.decimal  "lease_price_per_yr",                                precision: 10
    t.text     "lease_referral_fee_comments",      limit: 65535
    t.text     "lease_remarks",                    limit: 65535
    t.text     "lease_terms",                      limit: 65535
    t.text     "legal_description",                limit: 65535
    t.text     "legal_subdivision_name",           limit: 65535
    t.integer  "lengthof_lease",                   limit: 4
    t.text     "list_agent_mui",                   limit: 16777215
    t.string   "list_agent_direct_work_phone",     limit: 255
    t.string   "list_agent_email",                 limit: 255
    t.string   "list_agent_full_name",             limit: 255
    t.string   "list_agent_mlsid",                 limit: 255
    t.datetime "listing_contract_date"
    t.string   "listing_type",                     limit: 255
    t.boolean  "listingw_photo_approved_yn",       limit: 1
    t.text     "list_office_mui",                  limit: 16777215
    t.text     "list_office_head_office_mui",      limit: 16777215
    t.text     "list_office_mlsid",                limit: 65535
    t.string   "list_office_name",                 limit: 255
    t.string   "list_office_phone",                limit: 255
    t.decimal  "list_price",                                        precision: 10
    t.text     "location",                         limit: 65535
    t.boolean  "long_term_yn",                     limit: 1
    t.string   "lot_dimensions",                   limit: 255
    t.string   "lot_num",                          limit: 255
    t.decimal  "lot_size_acres",                                    precision: 10
    t.integer  "lot_size_sq_ft",                   limit: 4
    t.decimal  "lp_sq_ft",                                          precision: 10
    t.string   "lsc_list_side",                    limit: 255
    t.string   "lsc_sell_side",                    limit: 255
    t.boolean  "lse_restrict_yn",                  limit: 1
    t.text     "maintenance_includes",             limit: 65535
    t.text     "management",                       limit: 65535
    t.text     "management_contact_information",   limit: 65535
    t.text     "mandatory_fees",                   limit: 65535
    t.integer  "manufacturing_space_total",        limit: 4
    t.text     "master_bath_features",             limit: 65535
    t.text     "master_bed_size",                  limit: 65535
    t.text     "matrix_unique_id",                 limit: 16777215
    t.datetime "matrix_modified_dt"
    t.integer  "max_pet_weight",                   limit: 4
    t.boolean  "mfr_consumer_yn",                  limit: 1
    t.string   "mh_width",                         limit: 255
    t.text     "middleor_junior_school",           limit: 65535
    t.decimal  "millage_rate",                                      precision: 10
    t.integer  "minimum_days_leased",              limit: 4
    t.text     "selling_office_phone",             limit: 65535
    t.text     "showing_instructions",             limit: 65535
    t.string   "showing_time",                     limit: 255
    t.text     "showing_time_secure_remarks",      limit: 65535
    t.boolean  "show_prop_addr_on_internet_yn",    limit: 1
    t.boolean  "sidewalk_yn",                      limit: 1
    t.string   "single_agent_comp",                limit: 255
    t.text     "site_improvements",                limit: 65535
    t.text     "sold_remarks",                     limit: 65535
    t.text     "sold_terms",                       limit: 65535
    t.text     "space_type",                       limit: 65535
    t.text     "special_listing_type",             limit: 65535
    t.string   "special_sale_provision",           limit: 255
    t.boolean  "special_tax_dist_tampa_yn",        limit: 1
    t.decimal  "splp_ratio",                                        precision: 10
    t.integer  "sq_ft_gross",                      limit: 4
    t.integer  "sq_ft_heated",                     limit: 4
    t.integer  "sq_ft_total",                      limit: 4
    t.text     "square_foot_source",               limit: 65535
    t.integer  "state_land_use_code",              limit: 4
    t.text     "stateorprovince",                  limit: 65535
    t.integer  "state_property_use_code",          limit: 4
    t.text     "status",                           limit: 65535
    t.datetime "status_change_timestamp"
    t.datetime "status_contractual_search_date"
    t.text     "street_city",                      limit: 65535
    t.string   "street_dir_prefix",                limit: 255
    t.text     "street_dir_suffix",                limit: 65535
    t.text     "street_name",                      limit: 65535
    t.string   "street_number",                    limit: 255
    t.text     "minimum_lease",                    limit: 65535
    t.text     "miscellaneous",                    limit: 65535
    t.text     "miscellaneous_2",                  limit: 65535
    t.string   "mls_area_major",                   limit: 255
    t.string   "mls_number",                       limit: 255
    t.text     "model_make",                       limit: 65535
    t.text     "model_name_home",                  limit: 65535
    t.integer  "mo_maint_amtadditionto_hoa",       limit: 4
    t.integer  "monthly_condo_fee_amount",         limit: 4
    t.decimal  "monthly_hoa_amount",                                precision: 10
    t.boolean  "mthto_mthor_weekly_yn",            limit: 1
    t.integer  "net_leasable_sq_ft",               limit: 4
    t.integer  "net_operating_income",             limit: 4
    t.string   "net_operating_income_type",        limit: 255
    t.boolean  "new_construction_yn",              limit: 1
    t.string   "non_rep_comp",                     limit: 255
    t.integer  "num_1_bed_1_bath",                 limit: 4
    t.integer  "num_2_bed_1_bath",                 limit: 4
    t.integer  "num_2_bed_2_bath",                 limit: 4
    t.integer  "num_3_bed_1_bath",                 limit: 4
    t.integer  "num_3_bed_2_bath",                 limit: 4
    t.integer  "numof_add_parcels",                limit: 4
    t.integer  "numof_bays",                       limit: 4
    t.integer  "numof_bays_dock_high",             limit: 4
    t.integer  "numof_bays_grade_level",           limit: 4
    t.integer  "numof_conference_meeting_rooms",   limit: 4
    t.integer  "numof_hotel_motel_rms",            limit: 4
    t.integer  "numof_offices",                    limit: 4
    t.integer  "numof_own_yrs_priorto_lse",        limit: 4
    t.integer  "numof_pets",                       limit: 4
    t.integer  "numof_restrooms",                  limit: 4
    t.integer  "num_timesper_year",                limit: 4
    t.string   "office_fax",                       limit: 255
    t.string   "office_primary_board_id",          limit: 255
    t.integer  "office_retail_space_sq_ft",        limit: 4
    t.datetime "off_market_date"
    t.integer  "off_season_rent",                  limit: 4
    t.datetime "original_entry_timestamp"
    t.decimal  "original_list_price",                               precision: 10
    t.boolean  "other_exemptions_yn",              limit: 1
    t.string   "other_fees",                       limit: 255
    t.integer  "other_fees_amount",                limit: 4
    t.string   "other_fees_term",                  limit: 255
    t.boolean  "other_fees_yn",                    limit: 1
    t.string   "parcel_number",                    limit: 255
    t.text     "parking",                          limit: 65535
    t.integer  "pdom",                             limit: 4
    t.datetime "pending_date"
    t.integer  "pet_deposit",                      limit: 4
    t.integer  "pet_fee_non_refundable",           limit: 4
    t.string   "pet_restrictions",                 limit: 255
    t.boolean  "pet_restrictions_yn",              limit: 1
    t.boolean  "pets_allowed_yn",                  limit: 1
    t.string   "pet_size",                         limit: 255
    t.integer  "photo_count",                      limit: 4
    t.datetime "photo_modification_timestamp"
    t.boolean  "planned_unit_development_yn",      limit: 1
    t.string   "plat_book_page",                   limit: 255
    t.text     "pool",                             limit: 65535
    t.string   "pool_dimensions",                  limit: 255
    t.text     "pool_type",                        limit: 65535
    t.string   "postal_code",                      limit: 255
    t.datetime "price_change_timestamp"
    t.integer  "price_per_acre",                   limit: 4
    t.datetime "projected_completion_date"
    t.text     "property_description",             limit: 65535
    t.string   "property_manager",                 limit: 255
    t.string   "property_status",                  limit: 255
    t.string   "property_style",                   limit: 255
    t.text     "property_style_com",               limit: 65535
    t.string   "property_type",                    limit: 255
    t.string   "property_use",                     limit: 255
    t.datetime "provider_modification_timestamp"
    t.text     "public_remarks_new",               limit: 65535
    t.string   "range",                            limit: 255
    t.boolean  "realtor_com_yn",                   limit: 1
    t.text     "realtor_info",                     limit: 65535
    t.text     "realtor_info_confidential",        limit: 65535
    t.text     "realtor_only_remarks",             limit: 65535
    t.string   "recip_sell_agent_name",            limit: 255
    t.string   "recip_sell_office_name",           limit: 255
    t.string   "referral_fee",                     limit: 255
    t.text     "rental_rate_type",                 limit: 65535
    t.integer  "rent_concession",                  limit: 4
    t.text     "rent_includes",                    limit: 65535
    t.string   "representation",                   limit: 255
    t.text     "road_frontage",                    limit: 65535
    t.integer  "road_frontage_ft",                 limit: 4
    t.text     "roof",                             limit: 65535
    t.integer  "room_count",                       limit: 4
    t.integer  "seasonal_rent",                    limit: 4
    t.text     "section",                          limit: 65535
    t.integer  "security_deposit",                 limit: 4
    t.integer  "seller_paid_buyer_costs",          limit: 4
    t.string   "selling_agent_direct_work_phone",  limit: 255
    t.text     "selling_agent_full_name",          limit: 65535
    t.string   "selling_agent_mlsid",              limit: 255
    t.string   "selling_office_name",              limit: 255
    t.string   "studio_dimensions",                limit: 255
    t.string   "subdivision_num",                  limit: 255
    t.integer  "subdivision_section_number",       limit: 4
    t.string   "sw_subdiv_community_name",         limit: 255
    t.string   "sw_subdiv_condo_num",              limit: 255
    t.integer  "taxes",                            limit: 4
    t.integer  "tax_year",                         limit: 4
    t.string   "team_name",                        limit: 255
    t.datetime "temp_off_market_date"
    t.boolean  "third_party_yn",                   limit: 1
    t.string   "total_acreage",                    limit: 255
    t.integer  "total_monthly_expenses",           limit: 4
    t.integer  "total_monthly_rent",               limit: 4
    t.integer  "total_num_buildings",              limit: 4
    t.integer  "total_units",                      limit: 4
    t.string   "township",                         limit: 255
    t.string   "trans_broker_comp",                limit: 255
    t.text     "transportation_access",            limit: 65535
    t.integer  "unit_count",                       limit: 4
    t.string   "unit_number",                      limit: 255
    t.integer  "units",                            limit: 4
    t.string   "use_code",                         limit: 255
    t.text     "utilities",                        limit: 65535
    t.string   "virtual_tour_link",                limit: 255
    t.string   "virtual_tour_url_2",               limit: 255
    t.boolean  "vowavmyn",                         limit: 1
    t.integer  "warehouse_space_heated",           limit: 4
    t.integer  "warehouse_space_total",            limit: 4
    t.text     "water_access",                     limit: 65535
    t.boolean  "water_access_yn",                  limit: 1
    t.text     "water_extras",                     limit: 65535
    t.boolean  "water_extras_yn",                  limit: 1
    t.text     "water_frontage",                   limit: 65535
    t.boolean  "water_frontage_yn",                limit: 1
    t.integer  "waterfront_feet",                  limit: 4
    t.string   "water_name",                       limit: 255
    t.text     "water_view",                       limit: 65535
    t.boolean  "water_view_yn",                    limit: 1
    t.string   "web_hyperlink_1",                  limit: 255
    t.string   "web_hyperlink_2",                  limit: 255
    t.text     "weeks_available_2011",             limit: 65535
    t.text     "weeks_available_2012",             limit: 65535
    t.text     "weeks_available_2013",             limit: 65535
    t.text     "weeks_available_2014",             limit: 65535
    t.text     "weeks_available_2015",             limit: 65535
    t.text     "window_coverings",                 limit: 65535
    t.datetime "withdrawn_date"
    t.integer  "year_built",                       limit: 4
    t.boolean  "yrs_of_owner_prior_to_leasing_re", limit: 1
    t.string   "zoning",                           limit: 255
    t.boolean  "zoning_compatible_yn",             limit: 1
    t.string   "postal_code_plus_4",               limit: 255
    t.text     "street_suffix",                    limit: 65535
  end

  create_table "media", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "offices", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "open_houses", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "rooms", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string   "email",                  limit: 255, default: "", null: false
    t.string   "encrypted_password",     limit: 255, default: "", null: false
    t.string   "reset_password_token",   limit: 255
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          limit: 4,   default: 0,  null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip",     limit: 255
    t.string   "last_sign_in_ip",        limit: 255
    t.datetime "created_at",                                      null: false
    t.datetime "updated_at",                                      null: false
    t.string   "name",                   limit: 255
    t.string   "confirmation_token",     limit: 255
    t.datetime "confirmed_at"
    t.datetime "confirmation_sent_at"
    t.string   "unconfirmed_email",      limit: 255
    t.integer  "role",                   limit: 4
  end

  add_index "users", ["email"], name: "index_users_on_email", unique: true, using: :btree
  add_index "users", ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true, using: :btree

end
