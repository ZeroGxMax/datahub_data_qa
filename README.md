# DataHub Dataset Quality Assurance

### **Source Information**  
- **Database**: Postgres (initialized via Docker)  
- **Port**: 5010  
- **Database Name**: `DataWarehouseX`  
- **Schema**: `public`  
- **Table**: `products`

### **How to Run** 
1. **Run dbt test script** (in `dbt_datahub` directory):  
```bash
sh test_script.sh
```
2. **Ingest Data** (in `datahub_code` directory):
```bash
sh ingest.sh
```
