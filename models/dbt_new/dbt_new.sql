
version: 2
sources:
    - name: datafeed_shared_schema
      database: "{{('finance')}}"
      schema: source
      tables:
        - name: DBTNEW