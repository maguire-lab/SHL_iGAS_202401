bactopia --samples 20240122_gas_sample_sheet.csv --outdir 20240122_gas --run_name 20240122_gas -profile docker
bactopia --wf pangenome --bactopia 20240122_gas --outdir 20240122_gas_pangenome --run_name 20240122_gas_pangenome -profile docker --use_panaroo
