time gzip -dcf 23andme_v* donationReferenceSNPs_no_i_ids.txt | cut -f 1-4 | tr "acgt" "ACGT" | sed -e "s/Chr/chr/" | sort | uniq | gzip -v9> superDatabase.txt.gz

