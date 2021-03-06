#!/bin/bash
cp *.py $PREFIX/bin

chmod +x $PREFIX/bin/align_trim_orthologs.py
chmod +x $PREFIX/bin/bugzscout.py
chmod +x $PREFIX/bin/calculations_new.py
chmod +x $PREFIX/bin/compare_taxa.py
chmod +x $PREFIX/bin/concatemer_tree.py
chmod +x $PREFIX/bin/crosstable_gene_ids.py
chmod +x $PREFIX/bin/download_taxa_ncbi.py
chmod +x $PREFIX/bin/extract_orthologs.py
chmod +x $PREFIX/bin/filter_orthologs.py
chmod +x $PREFIX/bin/load_prokaryotes.py
chmod +x $PREFIX/bin/orthomcl_database.py
chmod +x $PREFIX/bin/reciprocal_blast_local.py
chmod +x $PREFIX/bin/run_codeml.py
chmod +x $PREFIX/bin/run_orthomcl.py
chmod +x $PREFIX/bin/run_phipack.py
chmod +x $PREFIX/bin/scatterplot.py
chmod +x $PREFIX/bin/select_taxa.py
chmod +x $PREFIX/bin/shared.py
chmod +x $PREFIX/bin/split_by_taxa.py
chmod +x $PREFIX/bin/translate.py
chmod +x $PREFIX/bin/upload_genomes.py
chmod +x $PREFIX/bin/versions.py
chmod +x $PREFIX/bin/wrapper.py

ln $PREFIX/bin/align_trim_orthologs.py $PREFIX/bin/align_trim_orthologs
ln $PREFIX/bin/bugzscout.py $PREFIX/bin/bugzscout
ln $PREFIX/bin/calculations_new.py $PREFIX/bin/calculations_new
ln $PREFIX/bin/compare_taxa.py $PREFIX/bin/compare_taxa
ln $PREFIX/bin/concatemer_tree.py $PREFIX/bin/concatemer_tree
ln $PREFIX/bin/crosstable_gene_ids.py $PREFIX/bin/crosstable_gene_ids
ln $PREFIX/bin/download_taxa_ncbi.py $PREFIX/bin/download_taxa_ncbi
ln $PREFIX/bin/extract_orthologs.py $PREFIX/bin/extract_orthologs
ln $PREFIX/bin/filter_orthologs.py $PREFIX/bin/filter_orthologs
ln $PREFIX/bin/load_prokaryotes.py $PREFIX/bin/load_prokaryotes
ln $PREFIX/bin/orthomcl_database.py $PREFIX/bin/orthomcl_database
ln $PREFIX/bin/reciprocal_blast_local.py $PREFIX/bin/reciprocal_blast_local
ln $PREFIX/bin/run_codeml.py $PREFIX/bin/run_codeml
ln $PREFIX/bin/run_orthomcl.py $PREFIX/bin/run_orthomcl
ln $PREFIX/bin/run_phipack.py $PREFIX/bin/run_phipack
ln $PREFIX/bin/scatterplot.py $PREFIX/bin/scatterplot
ln $PREFIX/bin/select_taxa.py $PREFIX/bin/select_taxa
ln $PREFIX/bin/shared.py $PREFIX/bin/shared
ln $PREFIX/bin/split_by_taxa.py $PREFIX/bin/split_by_taxa
ln $PREFIX/bin/translate.py $PREFIX/bin/translate
ln $PREFIX/bin/upload_genomes.py $PREFIX/bin/upload_genomes
ln $PREFIX/bin/versions.py $PREFIX/bin/versions
ln $PREFIX/bin/wrapper.py $PREFIX/bin/wrapper