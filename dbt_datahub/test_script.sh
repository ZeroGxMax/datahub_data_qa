dbt test
cp ./target/run_results.json ./storage/run_results.json
dbt docs generate
cp ./target/manifest.json ./storage/manifest.json
cp ./target/catalog.json ./storage/catalog.json