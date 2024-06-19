select 
    count(*), 
    ncbi_id
from 
    taxonomy
group by
    ncbi_id;
