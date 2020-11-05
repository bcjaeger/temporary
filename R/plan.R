

the_plan <-
  drake_plan(

   phts_clean = clean_phts(filepath,
                           characters_as_factors = TRUE),

   phts_included_excluded = include_exclude_phts(phts_clean,
                                                 use_all_exclusions = FALSE),

   phts_analysis = make_analysis_data(phts_included_excluded)



)
