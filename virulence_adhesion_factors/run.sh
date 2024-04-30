mkdir -p vf_hits; for gene_set in genes/*.ffn; do blastn -query $gene_set -db virulence_factors.fas -outfmt "6 qaccver saccver pident length mismatch gapopen qstart qend sstart send evalue bitscore qcovs qcovhsp qcovus" > vf_hits/$(basename $gene_set | sed 's/.ffn//').out6; done