with source_data as (
     select
        ID,
        SEPALLENGTHCM,
        SEPALWIDTHXCM,
        PETALWIDTHCM,
        PETALLENGTHCM,
        SPECIES
    from "FILEDATA"."datastage"."IRIS";

)

select * from source_data