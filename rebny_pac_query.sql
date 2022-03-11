COPY (
  SELECT *
  FROM external_data_nys_disclosures
  WHERE filer_id = 6884
  AND election_year IN (2023, 2022, 2021, 2020, 2019, 2018)
) TO STDOUT WITH CSV HEADER
