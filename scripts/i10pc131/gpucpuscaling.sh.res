elapsed time = 0.009556 [sec] (essentials)
elapsed time = 0.009 [sec]
RESULT n=32768 lambda=6.000000 alpha=1.000000 encoder_type=mono-R bucketer_type=opt2 num_partitions=16 num_threads=8 partitioning_seconds=0.000200 mapping_ordering_seconds=0.002459 searching_seconds=0.006706 encoding_seconds=0.000086 total_seconds=0.009451 pt_bits_per_key=2.028809 mapper_bits_per_key=1.031494 bits_per_key=3.060303 nanosec_per_key=---
malloc(): invalid size (unsorted)
gpucpuscaling.sh: line 14:  5254 Aborted                 (core dumped) ./build -n $n -l 6 -a 1 -e all -b opt2 -p $p -t 8 --dense --sort
Device: NVIDIA GeForce RTX 3090
SubGroupSize: 32
Queues: C = 1 T = 1
RESULT total_bits=10.637695 pilot_bits=10.607910 offsets_bits=0.029785 query_time=--- total_construct=259.306763  initial_hash=0.009399 allocation=18.216766 input_transfer=57.395660 setup_commands=17.187256 GPU_bucket_sizes=0.297577 GPU_bucket_sorting=1.250000 GPU_partition_offsets=0.218750 GPU_apply_partition_offsets=0.127930 GPU_key_redistribution=0.247070 GPU_search=128.250000 GPU_memory_map=0.107422 result_transfer=7.874573 encoding=12.401337 size=32768 queries=100000000 A=6 partition_size=2048 pilotencoder=OrthoEncoder<golomb> partitionencoder=DiffToExpected<golomb> hashfunction=none validated=0 buckets_per_partition=341 devce_name=NVIDIA_GeForce_RTX_3090 subgroupsize=32 computeQueues=1 transferQueues=1
elapsed time = 0.013925 [sec] (essentials)
elapsed time = 0.013 [sec]
RESULT n=65536 lambda=6.000000 alpha=1.000000 encoder_type=mono-R bucketer_type=opt2 num_partitions=32 num_threads=8 partitioning_seconds=0.000387 mapping_ordering_seconds=0.003671 searching_seconds=0.010171 encoding_seconds=0.000169 total_seconds=0.014398 pt_bits_per_key=2.022949 mapper_bits_per_key=0.517700 bits_per_key=2.540649 nanosec_per_key=---
RESULT n=65536 lambda=6.000000 alpha=1.000000 encoder_type=multi-R bucketer_type=opt2 num_partitions=32 num_threads=8 partitioning_seconds=0.000387 mapping_ordering_seconds=0.003671 searching_seconds=0.010171 encoding_seconds=0.000239 total_seconds=0.014468 pt_bits_per_key=6.156738 mapper_bits_per_key=0.517700 bits_per_key=6.674438 nanosec_per_key=---
RESULT n=65536 lambda=6.000000 alpha=1.000000 encoder_type=mono-C bucketer_type=opt2 num_partitions=32 num_threads=8 partitioning_seconds=0.000387 mapping_ordering_seconds=0.003671 searching_seconds=0.010171 encoding_seconds=0.000035 total_seconds=0.014264 pt_bits_per_key=2.509766 mapper_bits_per_key=0.517700 bits_per_key=3.027466 nanosec_per_key=---
RESULT n=65536 lambda=6.000000 alpha=1.000000 encoder_type=multi-C bucketer_type=opt2 num_partitions=32 num_threads=8 partitioning_seconds=0.000387 mapping_ordering_seconds=0.003671 searching_seconds=0.010171 encoding_seconds=0.000042 total_seconds=0.014271 pt_bits_per_key=3.802734 mapper_bits_per_key=0.517700 bits_per_key=4.320435 nanosec_per_key=---
RESULT n=65536 lambda=6.000000 alpha=1.000000 encoder_type=mono-D bucketer_type=opt2 num_partitions=32 num_threads=8 partitioning_seconds=0.000387 mapping_ordering_seconds=0.003671 searching_seconds=0.010171 encoding_seconds=0.000520 total_seconds=0.014749 pt_bits_per_key=2.697266 mapper_bits_per_key=0.517700 bits_per_key=3.214966 nanosec_per_key=---
RESULT n=65536 lambda=6.000000 alpha=1.000000 encoder_type=multi-D bucketer_type=opt2 num_partitions=32 num_threads=8 partitioning_seconds=0.000387 mapping_ordering_seconds=0.003671 searching_seconds=0.010171 encoding_seconds=0.000988 total_seconds=0.015217 pt_bits_per_key=6.368164 mapper_bits_per_key=0.517700 bits_per_key=6.885864 nanosec_per_key=---
RESULT n=65536 lambda=6.000000 alpha=1.000000 encoder_type=mono-EF bucketer_type=opt2 num_partitions=32 num_threads=8 partitioning_seconds=0.000387 mapping_ordering_seconds=0.003671 searching_seconds=0.010171 encoding_seconds=0.000060 total_seconds=0.014289 pt_bits_per_key=2.086670 mapper_bits_per_key=0.517700 bits_per_key=2.604370 nanosec_per_key=---
RESULT n=65536 lambda=6.000000 alpha=1.000000 encoder_type=multi-EF bucketer_type=opt2 num_partitions=32 num_threads=8 partitioning_seconds=0.000387 mapping_ordering_seconds=0.003671 searching_seconds=0.010171 encoding_seconds=0.000129 total_seconds=0.014358 pt_bits_per_key=6.565430 mapper_bits_per_key=0.517700 bits_per_key=7.083130 nanosec_per_key=---
Device: NVIDIA GeForce RTX 3090
SubGroupSize: 32
Queues: C = 1 T = 1
RESULT total_bits=6.195801 pilot_bits=6.177979 offsets_bits=0.017822 query_time=--- total_construct=133.768494  initial_hash=0.004547 allocation=9.958603 input_transfer=27.008041 setup_commands=9.530823 GPU_bucket_sizes=0.150604 GPU_bucket_sorting=0.631836 GPU_partition_offsets=0.109375 GPU_apply_partition_offsets=0.062500 GPU_key_redistribution=0.140625 GPU_search=68.281250 GPU_memory_map=0.049316 result_transfer=3.615906 encoding=5.645111 size=65536 queries=100000000 A=6 partition_size=2048 pilotencoder=OrthoEncoder<golomb> partitionencoder=DiffToExpected<golomb> hashfunction=none validated=0 buckets_per_partition=341 devce_name=NVIDIA_GeForce_RTX_3090 subgroupsize=32 computeQueues=1 transferQueues=1
elapsed time = 0.029301 [sec] (essentials)
elapsed time = 0.029 [sec]
RESULT n=131072 lambda=6.000000 alpha=1.000000 encoder_type=mono-R bucketer_type=opt2 num_partitions=64 num_threads=8 partitioning_seconds=0.000815 mapping_ordering_seconds=0.006812 searching_seconds=0.021392 encoding_seconds=0.000304 total_seconds=0.029323 pt_bits_per_key=2.030762 mapper_bits_per_key=0.261292 bits_per_key=2.292053 nanosec_per_key=---
RESULT n=131072 lambda=6.000000 alpha=1.000000 encoder_type=multi-R bucketer_type=opt2 num_partitions=64 num_threads=8 partitioning_seconds=0.000815 mapping_ordering_seconds=0.006812 searching_seconds=0.021392 encoding_seconds=0.000387 total_seconds=0.029406 pt_bits_per_key=3.997070 mapper_bits_per_key=0.261292 bits_per_key=4.258362 nanosec_per_key=---
RESULT n=131072 lambda=6.000000 alpha=1.000000 encoder_type=mono-C bucketer_type=opt2 num_partitions=64 num_threads=8 partitioning_seconds=0.000815 mapping_ordering_seconds=0.006812 searching_seconds=0.021392 encoding_seconds=0.000052 total_seconds=0.029071 pt_bits_per_key=2.507324 mapper_bits_per_key=0.261292 bits_per_key=2.768616 nanosec_per_key=---
RESULT n=131072 lambda=6.000000 alpha=1.000000 encoder_type=multi-C bucketer_type=opt2 num_partitions=64 num_threads=8 partitioning_seconds=0.000815 mapping_ordering_seconds=0.006812 searching_seconds=0.021392 encoding_seconds=0.000059 total_seconds=0.029078 pt_bits_per_key=2.960449 mapper_bits_per_key=0.261292 bits_per_key=3.221741 nanosec_per_key=---
RESULT n=131072 lambda=6.000000 alpha=1.000000 encoder_type=mono-D bucketer_type=opt2 num_partitions=64 num_threads=8 partitioning_seconds=0.000815 mapping_ordering_seconds=0.006812 searching_seconds=0.021392 encoding_seconds=0.000806 total_seconds=0.029825 pt_bits_per_key=2.646973 mapper_bits_per_key=0.261292 bits_per_key=2.908264 nanosec_per_key=---
RESULT n=131072 lambda=6.000000 alpha=1.000000 encoder_type=multi-D bucketer_type=opt2 num_partitions=64 num_threads=8 partitioning_seconds=0.000815 mapping_ordering_seconds=0.006812 searching_seconds=0.021392 encoding_seconds=0.001983 total_seconds=0.031002 pt_bits_per_key=4.653809 mapper_bits_per_key=0.261292 bits_per_key=4.915100 nanosec_per_key=---
RESULT n=131072 lambda=6.000000 alpha=1.000000 encoder_type=mono-EF bucketer_type=opt2 num_partitions=64 num_threads=8 partitioning_seconds=0.000815 mapping_ordering_seconds=0.006812 searching_seconds=0.021392 encoding_seconds=0.000125 total_seconds=0.029144 pt_bits_per_key=2.092896 mapper_bits_per_key=0.261292 bits_per_key=2.354187 nanosec_per_key=---
RESULT n=131072 lambda=6.000000 alpha=1.000000 encoder_type=multi-EF bucketer_type=opt2 num_partitions=64 num_threads=8 partitioning_seconds=0.000815 mapping_ordering_seconds=0.006812 searching_seconds=0.021392 encoding_seconds=0.000200 total_seconds=0.029219 pt_bits_per_key=4.278564 mapper_bits_per_key=0.261292 bits_per_key=4.539856 nanosec_per_key=---
Device: NVIDIA GeForce RTX 3090
SubGroupSize: 32
Queues: C = 1 T = 1
RESULT total_bits=3.981689 pilot_bits=3.970337 offsets_bits=0.011353 query_time=--- total_construct=67.931389  initial_hash=0.002174 allocation=5.407967 input_transfer=15.242607 setup_commands=3.970924 GPU_bucket_sizes=0.078163 GPU_bucket_sorting=0.320312 GPU_partition_offsets=0.046875 GPU_apply_partition_offsets=0.039062 GPU_key_redistribution=0.109375 GPU_search=33.578125 GPU_memory_map=0.034912 result_transfer=1.413979 encoding=3.077667 size=131072 queries=100000000 A=6 partition_size=2048 pilotencoder=OrthoEncoder<golomb> partitionencoder=DiffToExpected<golomb> hashfunction=none validated=0 buckets_per_partition=341 devce_name=NVIDIA_GeForce_RTX_3090 subgroupsize=32 computeQueues=1 transferQueues=1
elapsed time = 0.053327 [sec] (essentials)
elapsed time = 0.053 [sec]
RESULT n=262144 lambda=6.000000 alpha=1.000000 encoder_type=mono-R bucketer_type=opt2 num_partitions=128 num_threads=8 partitioning_seconds=0.001559 mapping_ordering_seconds=0.012024 searching_seconds=0.040205 encoding_seconds=0.000654 total_seconds=0.054442 pt_bits_per_key=2.026367 mapper_bits_per_key=0.133820 bits_per_key=2.160187 nanosec_per_key=---
RESULT n=262144 lambda=6.000000 alpha=1.000000 encoder_type=multi-R bucketer_type=opt2 num_partitions=128 num_threads=8 partitioning_seconds=0.001559 mapping_ordering_seconds=0.012024 searching_seconds=0.040205 encoding_seconds=0.000782 total_seconds=0.054570 pt_bits_per_key=2.955078 mapper_bits_per_key=0.133820 bits_per_key=3.088898 nanosec_per_key=---
RESULT n=262144 lambda=6.000000 alpha=1.000000 encoder_type=mono-C bucketer_type=opt2 num_partitions=128 num_threads=8 partitioning_seconds=0.001559 mapping_ordering_seconds=0.012024 searching_seconds=0.040205 encoding_seconds=0.000090 total_seconds=0.053878 pt_bits_per_key=2.673096 mapper_bits_per_key=0.133820 bits_per_key=2.806915 nanosec_per_key=---
RESULT n=262144 lambda=6.000000 alpha=1.000000 encoder_type=multi-C bucketer_type=opt2 num_partitions=128 num_threads=8 partitioning_seconds=0.001559 mapping_ordering_seconds=0.012024 searching_seconds=0.040205 encoding_seconds=0.000105 total_seconds=0.053893 pt_bits_per_key=2.588867 mapper_bits_per_key=0.133820 bits_per_key=2.722687 nanosec_per_key=---
RESULT n=262144 lambda=6.000000 alpha=1.000000 encoder_type=mono-D bucketer_type=opt2 num_partitions=128 num_threads=8 partitioning_seconds=0.001559 mapping_ordering_seconds=0.012024 searching_seconds=0.040205 encoding_seconds=0.001176 total_seconds=0.054964 pt_bits_per_key=2.502686 mapper_bits_per_key=0.133820 bits_per_key=2.636505 nanosec_per_key=---
RESULT n=262144 lambda=6.000000 alpha=1.000000 encoder_type=multi-D bucketer_type=opt2 num_partitions=128 num_threads=8 partitioning_seconds=0.001559 mapping_ordering_seconds=0.012024 searching_seconds=0.040205 encoding_seconds=0.003879 total_seconds=0.057667 pt_bits_per_key=3.946777 mapper_bits_per_key=0.133820 bits_per_key=4.080597 nanosec_per_key=---
RESULT n=262144 lambda=6.000000 alpha=1.000000 encoder_type=mono-EF bucketer_type=opt2 num_partitions=128 num_threads=8 partitioning_seconds=0.001559 mapping_ordering_seconds=0.012024 searching_seconds=0.040205 encoding_seconds=0.000240 total_seconds=0.054028 pt_bits_per_key=2.088440 mapper_bits_per_key=0.133820 bits_per_key=2.222260 nanosec_per_key=---
RESULT n=262144 lambda=6.000000 alpha=1.000000 encoder_type=multi-EF bucketer_type=opt2 num_partitions=128 num_threads=8 partitioning_seconds=0.001559 mapping_ordering_seconds=0.012024 searching_seconds=0.040205 encoding_seconds=0.000382 total_seconds=0.054170 pt_bits_per_key=3.125610 mapper_bits_per_key=0.133820 bits_per_key=3.259430 nanosec_per_key=---
Device: NVIDIA GeForce RTX 3090
SubGroupSize: 32
Queues: C = 1 T = 1
RESULT total_bits=2.925720 pilot_bits=2.917542 offsets_bits=0.008179 query_time=--- total_construct=42.567970  initial_hash=0.001324 allocation=2.804867 input_transfer=10.621841 setup_commands=2.197205 GPU_bucket_sizes=0.060291 GPU_bucket_sorting=0.156494 GPU_partition_offsets=0.048828 GPU_apply_partition_offsets=0.017334 GPU_key_redistribution=0.152344 GPU_search=21.269531 GPU_memory_map=0.027466 result_transfer=1.095543 encoding=1.633606 size=262144 queries=100000000 A=6 partition_size=2048 pilotencoder=OrthoEncoder<golomb> partitionencoder=DiffToExpected<golomb> hashfunction=none validated=0 buckets_per_partition=341 devce_name=NVIDIA_GeForce_RTX_3090 subgroupsize=32 computeQueues=1 transferQueues=1
Warning: table_size = 2048 a power of 2...
Warning: table_size = 2048 a power of 2...
Warning: table_size = 2048 a power of 2...
Warning: table_size = 2048 a power of 2...
Warning: table_size = 2048 a power of 2...
Warning: table_size = 2048 a power of 2...
elapsed time = 0.107349 [sec] (essentials)
elapsed time = 0.107 [sec]
RESULT n=524288 lambda=6.000000 alpha=1.000000 encoder_type=mono-R bucketer_type=opt2 num_partitions=256 num_threads=8 partitioning_seconds=0.003105 mapping_ordering_seconds=0.025289 searching_seconds=0.079021 encoding_seconds=0.001269 total_seconds=0.108684 pt_bits_per_key=2.022461 mapper_bits_per_key=0.069595 bits_per_key=2.092056 nanosec_per_key=---
RESULT n=524288 lambda=6.000000 alpha=1.000000 encoder_type=multi-R bucketer_type=opt2 num_partitions=256 num_threads=8 partitioning_seconds=0.003105 mapping_ordering_seconds=0.025289 searching_seconds=0.079021 encoding_seconds=0.001402 total_seconds=0.108817 pt_bits_per_key=2.434448 mapper_bits_per_key=0.069595 bits_per_key=2.504044 nanosec_per_key=---
RESULT n=524288 lambda=6.000000 alpha=1.000000 encoder_type=mono-C bucketer_type=opt2 num_partitions=256 num_threads=8 partitioning_seconds=0.003105 mapping_ordering_seconds=0.025289 searching_seconds=0.079021 encoding_seconds=0.000173 total_seconds=0.107588 pt_bits_per_key=2.672485 mapper_bits_per_key=0.069595 bits_per_key=2.742081 nanosec_per_key=---
RESULT n=524288 lambda=6.000000 alpha=1.000000 encoder_type=multi-C bucketer_type=opt2 num_partitions=256 num_threads=8 partitioning_seconds=0.003105 mapping_ordering_seconds=0.025289 searching_seconds=0.079021 encoding_seconds=0.000178 total_seconds=0.107593 pt_bits_per_key=2.426514 mapper_bits_per_key=0.069595 bits_per_key=2.496109 nanosec_per_key=---
RESULT n=524288 lambda=6.000000 alpha=1.000000 encoder_type=mono-D bucketer_type=opt2 num_partitions=256 num_threads=8 partitioning_seconds=0.003105 mapping_ordering_seconds=0.025289 searching_seconds=0.079021 encoding_seconds=0.001867 total_seconds=0.109282 pt_bits_per_key=2.380615 mapper_bits_per_key=0.069595 bits_per_key=2.450211 nanosec_per_key=---
RESULT n=524288 lambda=6.000000 alpha=1.000000 encoder_type=multi-D bucketer_type=opt2 num_partitions=256 num_threads=8 partitioning_seconds=0.003105 mapping_ordering_seconds=0.025289 searching_seconds=0.079021 encoding_seconds=0.008287 total_seconds=0.115702 pt_bits_per_key=3.623657 mapper_bits_per_key=0.069595 bits_per_key=3.693253 nanosec_per_key=---
RESULT n=524288 lambda=6.000000 alpha=1.000000 encoder_type=mono-EF bucketer_type=opt2 num_partitions=256 num_threads=8 partitioning_seconds=0.003105 mapping_ordering_seconds=0.025289 searching_seconds=0.079021 encoding_seconds=0.000476 total_seconds=0.107891 pt_bits_per_key=2.084137 mapper_bits_per_key=0.069595 bits_per_key=2.153732 nanosec_per_key=---
RESULT n=524288 lambda=6.000000 alpha=1.000000 encoder_type=multi-EF bucketer_type=opt2 num_partitions=256 num_threads=8 partitioning_seconds=0.003105 mapping_ordering_seconds=0.025289 searching_seconds=0.079021 encoding_seconds=0.000662 total_seconds=0.108077 pt_bits_per_key=2.552063 mapper_bits_per_key=0.069595 bits_per_key=2.621658 nanosec_per_key=---
Device: NVIDIA GeForce RTX 3090
SubGroupSize: 32
Queues: C = 1 T = 1
RESULT total_bits=2.402496 pilot_bits=2.395935 offsets_bits=0.006561 query_time=--- total_construct=25.423702  initial_hash=0.000746 allocation=1.765892 input_transfer=8.830784 setup_commands=1.231192 GPU_bucket_sizes=0.046818 GPU_bucket_sorting=0.079529 GPU_partition_offsets=0.023682 GPU_apply_partition_offsets=0.007568 GPU_key_redistribution=0.183594 GPU_search=10.181641 GPU_memory_map=0.034973 result_transfer=0.639257 encoding=0.968182 size=524288 queries=100000000 A=6 partition_size=2048 pilotencoder=OrthoEncoder<golomb> partitionencoder=DiffToExpected<golomb> hashfunction=none validated=0 buckets_per_partition=341 devce_name=NVIDIA_GeForce_RTX_3090 subgroupsize=32 computeQueues=1 transferQueues=1
Warning: table_size = 2048 a power of 2...
Warning: table_size = 2048 a power of 2...
Warning: table_size = 2048 a power of 2...
Warning: table_size = 2048 a power of 2...
Warning: table_size = 2048 a power of 2...
elapsed time = 0.224407 [sec] (essentials)
elapsed time = 0.224 [sec]
RESULT n=1048576 lambda=6.000000 alpha=1.000000 encoder_type=mono-R bucketer_type=opt2 num_partitions=512 num_threads=8 partitioning_seconds=0.006371 mapping_ordering_seconds=0.053514 searching_seconds=0.164130 encoding_seconds=0.002594 total_seconds=0.226609 pt_bits_per_key=2.024902 mapper_bits_per_key=0.037483 bits_per_key=2.062386 nanosec_per_key=---
RESULT n=1048576 lambda=6.000000 alpha=1.000000 encoder_type=multi-R bucketer_type=opt2 num_partitions=512 num_threads=8 partitioning_seconds=0.006371 mapping_ordering_seconds=0.053514 searching_seconds=0.164130 encoding_seconds=0.002601 total_seconds=0.226616 pt_bits_per_key=2.175476 mapper_bits_per_key=0.037483 bits_per_key=2.212959 nanosec_per_key=---
RESULT n=1048576 lambda=6.000000 alpha=1.000000 encoder_type=mono-C bucketer_type=opt2 num_partitions=512 num_threads=8 partitioning_seconds=0.006371 mapping_ordering_seconds=0.053514 searching_seconds=0.164130 encoding_seconds=0.000407 total_seconds=0.224422 pt_bits_per_key=2.672180 mapper_bits_per_key=0.037483 bits_per_key=2.709663 nanosec_per_key=---
RESULT n=1048576 lambda=6.000000 alpha=1.000000 encoder_type=multi-C bucketer_type=opt2 num_partitions=512 num_threads=8 partitioning_seconds=0.006371 mapping_ordering_seconds=0.053514 searching_seconds=0.164130 encoding_seconds=0.000383 total_seconds=0.224398 pt_bits_per_key=2.376831 mapper_bits_per_key=0.037483 bits_per_key=2.414314 nanosec_per_key=---
RESULT n=1048576 lambda=6.000000 alpha=1.000000 encoder_type=mono-D bucketer_type=opt2 num_partitions=512 num_threads=8 partitioning_seconds=0.006371 mapping_ordering_seconds=0.053514 searching_seconds=0.164130 encoding_seconds=0.003744 total_seconds=0.227759 pt_bits_per_key=2.468750 mapper_bits_per_key=0.037483 bits_per_key=2.506233 nanosec_per_key=---
RESULT n=1048576 lambda=6.000000 alpha=1.000000 encoder_type=multi-D bucketer_type=opt2 num_partitions=512 num_threads=8 partitioning_seconds=0.006371 mapping_ordering_seconds=0.053514 searching_seconds=0.164130 encoding_seconds=0.016502 total_seconds=0.240517 pt_bits_per_key=3.459106 mapper_bits_per_key=0.037483 bits_per_key=3.496590 nanosec_per_key=---
RESULT n=1048576 lambda=6.000000 alpha=1.000000 encoder_type=mono-EF bucketer_type=opt2 num_partitions=512 num_threads=8 partitioning_seconds=0.006371 mapping_ordering_seconds=0.053514 searching_seconds=0.164130 encoding_seconds=0.001014 total_seconds=0.225029 pt_bits_per_key=2.086746 mapper_bits_per_key=0.037483 bits_per_key=2.124229 nanosec_per_key=---
RESULT n=1048576 lambda=6.000000 alpha=1.000000 encoder_type=multi-EF bucketer_type=opt2 num_partitions=512 num_threads=8 partitioning_seconds=0.006371 mapping_ordering_seconds=0.053514 searching_seconds=0.164130 encoding_seconds=0.001241 total_seconds=0.225256 pt_bits_per_key=2.265594 mapper_bits_per_key=0.037483 bits_per_key=2.303078 nanosec_per_key=---
Device: NVIDIA GeForce RTX 3090
SubGroupSize: 32
Queues: C = 1 T = 1
RESULT total_bits=2.144669 pilot_bits=2.138855 offsets_bits=0.005814 query_time=--- total_construct=20.884002  initial_hash=0.000361 allocation=1.167938 input_transfer=10.958985 setup_commands=0.589458 GPU_bucket_sizes=0.038657 GPU_bucket_sorting=0.040039 GPU_partition_offsets=0.011719 GPU_apply_partition_offsets=0.004089 GPU_key_redistribution=0.203033 GPU_search=5.110260 GPU_memory_map=0.035370 result_transfer=0.405928 encoding=1.055747 size=1048576 queries=100000000 A=6 partition_size=2048 pilotencoder=OrthoEncoder<golomb> partitionencoder=DiffToExpected<golomb> hashfunction=none validated=0 buckets_per_partition=341 devce_name=NVIDIA_GeForce_RTX_3090 subgroupsize=32 computeQueues=1 transferQueues=1
Warning: table_size = 2048 a power of 2...
Warning: table_size = 2048 a power of 2...
Warning: table_size = 2048 a power of 2...
Warning: table_size = 2048 a power of 2...
Warning: table_size = 2048 a power of 2...
Warning: table_size = 2048 a power of 2...
Warning: table_size = 2048 a power of 2...
Warning: table_size = 2048 a power of 2...
Warning: table_size = 2048 a power of 2...
elapsed time = 0.471053 [sec] (essentials)
elapsed time = 0.471 [sec]
RESULT n=2097152 lambda=6.000000 alpha=1.000000 encoder_type=mono-R bucketer_type=opt2 num_partitions=1024 num_threads=8 partitioning_seconds=0.012898 mapping_ordering_seconds=0.112040 searching_seconds=0.345600 encoding_seconds=0.005270 total_seconds=0.475808 pt_bits_per_key=2.020996 mapper_bits_per_key=0.021427 bits_per_key=2.042423 nanosec_per_key=---
RESULT n=2097152 lambda=6.000000 alpha=1.000000 encoder_type=multi-R bucketer_type=opt2 num_partitions=1024 num_threads=8 partitioning_seconds=0.012898 mapping_ordering_seconds=0.112040 searching_seconds=0.345600 encoding_seconds=0.005218 total_seconds=0.475756 pt_bits_per_key=2.042938 mapper_bits_per_key=0.021427 bits_per_key=2.064365 nanosec_per_key=---
RESULT n=2097152 lambda=6.000000 alpha=1.000000 encoder_type=mono-C bucketer_type=opt2 num_partitions=1024 num_threads=8 partitioning_seconds=0.012898 mapping_ordering_seconds=0.112040 searching_seconds=0.345600 encoding_seconds=0.000816 total_seconds=0.471354 pt_bits_per_key=2.672028 mapper_bits_per_key=0.021427 bits_per_key=2.693455 nanosec_per_key=---
RESULT n=2097152 lambda=6.000000 alpha=1.000000 encoder_type=multi-C bucketer_type=opt2 num_partitions=1024 num_threads=8 partitioning_seconds=0.012898 mapping_ordering_seconds=0.112040 searching_seconds=0.345600 encoding_seconds=0.000803 total_seconds=0.471341 pt_bits_per_key=2.350037 mapper_bits_per_key=0.021427 bits_per_key=2.371464 nanosec_per_key=---
RESULT n=2097152 lambda=6.000000 alpha=1.000000 encoder_type=mono-D bucketer_type=opt2 num_partitions=1024 num_threads=8 partitioning_seconds=0.012898 mapping_ordering_seconds=0.112040 searching_seconds=0.345600 encoding_seconds=0.009068 total_seconds=0.479606 pt_bits_per_key=2.416260 mapper_bits_per_key=0.021427 bits_per_key=2.437687 nanosec_per_key=---
RESULT n=2097152 lambda=6.000000 alpha=1.000000 encoder_type=multi-D bucketer_type=opt2 num_partitions=1024 num_threads=8 partitioning_seconds=0.012898 mapping_ordering_seconds=0.112040 searching_seconds=0.345600 encoding_seconds=0.030771 total_seconds=0.501309 pt_bits_per_key=3.302032 mapper_bits_per_key=0.021427 bits_per_key=3.323460 nanosec_per_key=---
RESULT n=2097152 lambda=6.000000 alpha=1.000000 encoder_type=mono-EF bucketer_type=opt2 num_partitions=1024 num_threads=8 partitioning_seconds=0.012898 mapping_ordering_seconds=0.112040 searching_seconds=0.345600 encoding_seconds=0.002090 total_seconds=0.472628 pt_bits_per_key=2.082680 mapper_bits_per_key=0.021427 bits_per_key=2.104107 nanosec_per_key=---
RESULT n=2097152 lambda=6.000000 alpha=1.000000 encoder_type=multi-EF bucketer_type=opt2 num_partitions=1024 num_threads=8 partitioning_seconds=0.012898 mapping_ordering_seconds=0.112040 searching_seconds=0.345600 encoding_seconds=0.002302 total_seconds=0.472840 pt_bits_per_key=2.130875 mapper_bits_per_key=0.021427 bits_per_key=2.152302 nanosec_per_key=---
Device: NVIDIA GeForce RTX 3090
SubGroupSize: 32
Queues: C = 1 T = 1
RESULT total_bits=2.015602 pilot_bits=2.009308 offsets_bits=0.006294 query_time=--- total_construct=12.357862  initial_hash=0.000171 allocation=0.889500 input_transfer=6.353797 setup_commands=0.274545 GPU_bucket_sizes=0.046993 GPU_bucket_sorting=0.039062 GPU_partition_offsets=0.006042 GPU_apply_partition_offsets=0.002747 GPU_key_redistribution=0.227051 GPU_search=2.381866 GPU_memory_map=0.037354 result_transfer=0.289387 encoding=0.651488 size=2097152 queries=100000000 A=6 partition_size=2048 pilotencoder=OrthoEncoder<golomb> partitionencoder=DiffToExpected<golomb> hashfunction=none validated=0 buckets_per_partition=341 devce_name=NVIDIA_GeForce_RTX_3090 subgroupsize=32 computeQueues=1 transferQueues=1
Warning: table_size = 2048 a power of 2...
Warning: table_size = 2048 a power of 2...
Warning: table_size = 2048 a power of 2...
Warning: table_size = 2048 a power of 2...
Warning: table_size = 2048 a power of 2...
Warning: table_size = 2048 a power of 2...
Warning: table_size = 2048 a power of 2...
Warning: table_size = 2048 a power of 2...
Warning: table_size = 2048 a power of 2...
Warning: table_size = 2048 a power of 2...
Warning: table_size = 2048 a power of 2...
Warning: table_size = 2048 a power of 2...
Warning: table_size = 2048 a power of 2...
Warning: table_size = 2048 a power of 2...
Warning: table_size = 2048 a power of 2...
Warning: table_size = 2048 a power of 2...
Warning: table_size = 2048 a power of 2...
Warning: table_size = 2048 a power of 2...
Warning: table_size = 2048 a power of 2...
Warning: table_size = 2048 a power of 2...
Warning: table_size = 2048 a power of 2...
Warning: table_size = 2048 a power of 2...
Warning: table_size = 2048 a power of 2...
Warning: table_size = 2048 a power of 2...
Warning: table_size = 2048 a power of 2...
Warning: table_size = 2048 a power of 2...
elapsed time = 0.843242 [sec] (essentials)
elapsed time = 0.843 [sec]
RESULT n=4194304 lambda=6.000000 alpha=1.000000 encoder_type=mono-R bucketer_type=opt2 num_partitions=2048 num_threads=8 partitioning_seconds=0.028018 mapping_ordering_seconds=0.198377 searching_seconds=0.622658 encoding_seconds=0.011573 total_seconds=0.860626 pt_bits_per_key=2.022614 mapper_bits_per_key=0.014376 bits_per_key=2.036989 nanosec_per_key=---
RESULT n=4194304 lambda=6.000000 alpha=1.000000 encoder_type=multi-R bucketer_type=opt2 num_partitions=2048 num_threads=8 partitioning_seconds=0.028018 mapping_ordering_seconds=0.198377 searching_seconds=0.622658 encoding_seconds=0.011500 total_seconds=0.860553 pt_bits_per_key=1.983917 mapper_bits_per_key=0.014376 bits_per_key=1.998293 nanosec_per_key=---
RESULT n=4194304 lambda=6.000000 alpha=1.000000 encoder_type=mono-C bucketer_type=opt2 num_partitions=2048 num_threads=8 partitioning_seconds=0.028018 mapping_ordering_seconds=0.198377 searching_seconds=0.622658 encoding_seconds=0.002662 total_seconds=0.851715 pt_bits_per_key=2.671951 mapper_bits_per_key=0.014376 bits_per_key=2.686327 nanosec_per_key=---
RESULT n=4194304 lambda=6.000000 alpha=1.000000 encoder_type=multi-C bucketer_type=opt2 num_partitions=2048 num_threads=8 partitioning_seconds=0.028018 mapping_ordering_seconds=0.198377 searching_seconds=0.622658 encoding_seconds=0.002604 total_seconds=0.851657 pt_bits_per_key=2.352753 mapper_bits_per_key=0.014376 bits_per_key=2.367128 nanosec_per_key=---
RESULT n=4194304 lambda=6.000000 alpha=1.000000 encoder_type=mono-D bucketer_type=opt2 num_partitions=2048 num_threads=8 partitioning_seconds=0.028018 mapping_ordering_seconds=0.198377 searching_seconds=0.622658 encoding_seconds=0.011922 total_seconds=0.860975 pt_bits_per_key=2.385071 mapper_bits_per_key=0.014376 bits_per_key=2.399446 nanosec_per_key=---
RESULT n=4194304 lambda=6.000000 alpha=1.000000 encoder_type=multi-D bucketer_type=opt2 num_partitions=2048 num_threads=8 partitioning_seconds=0.028018 mapping_ordering_seconds=0.198377 searching_seconds=0.622658 encoding_seconds=0.054007 total_seconds=0.903060 pt_bits_per_key=3.123825 mapper_bits_per_key=0.014376 bits_per_key=3.138201 nanosec_per_key=---
RESULT n=4194304 lambda=6.000000 alpha=1.000000 encoder_type=mono-EF bucketer_type=opt2 num_partitions=2048 num_threads=8 partitioning_seconds=0.028018 mapping_ordering_seconds=0.198377 searching_seconds=0.622658 encoding_seconds=0.005087 total_seconds=0.854140 pt_bits_per_key=2.084400 mapper_bits_per_key=0.014376 bits_per_key=2.098776 nanosec_per_key=---
RESULT n=4194304 lambda=6.000000 alpha=1.000000 encoder_type=multi-EF bucketer_type=opt2 num_partitions=2048 num_threads=8 partitioning_seconds=0.028018 mapping_ordering_seconds=0.198377 searching_seconds=0.622658 encoding_seconds=0.005440 total_seconds=0.854493 pt_bits_per_key=2.060051 mapper_bits_per_key=0.014376 bits_per_key=2.074427 nanosec_per_key=---
Device: NVIDIA GeForce RTX 3090
SubGroupSize: 32
Queues: C = 1 T = 1
RESULT total_bits=1.948673 pilot_bits=1.942978 offsets_bits=0.005695 query_time=--- total_construct=10.830669  initial_hash=0.000066 allocation=0.644027 input_transfer=6.093200 setup_commands=0.140788 GPU_bucket_sizes=0.065231 GPU_bucket_sorting=0.031494 GPU_partition_offsets=0.003021 GPU_apply_partition_offsets=0.001862 GPU_key_redistribution=0.239746 GPU_search=1.983398 GPU_memory_map=0.037659 result_transfer=0.232649 encoding=0.373149 size=4194304 queries=100000000 A=6 partition_size=2048 pilotencoder=OrthoEncoder<golomb> partitionencoder=DiffToExpected<golomb> hashfunction=none validated=0 buckets_per_partition=341 devce_name=NVIDIA_GeForce_RTX_3090 subgroupsize=32 computeQueues=1 transferQueues=1
Warning: table_size = 2048 a power of 2...
Warning: table_size = 2048 a power of 2...
Warning: table_size = 2048 a power of 2...
Warning: table_size = 2048 a power of 2...
Warning: table_size = 2048 a power of 2...
Warning: table_size = 2048 a power of 2...
Warning: table_size = 2048 a power of 2...
Warning: table_size = 2048 a power of 2...
Warning: table_size = 2048 a power of 2...
Warning: table_size = 2048 a power of 2...
Warning: table_size = 2048 a power of 2...
Warning: table_size = 2048 a power of 2...
Warning: table_size = 2048 a power of 2...
Warning: table_size = 2048 a power of 2...
Warning: table_size = 2048 a power of 2...
Warning: table_size = 2048 a power of 2...
Warning: table_size = 2048 a power of 2...
Warning: table_size = 2048 a power of 2...
Warning: table_size = 2048 a power of 2...
Warning: table_size = 2048 a power of 2...
Warning: table_size = 2048 a power of 2...
Warning: table_size = 2048 a power of 2...
Warning: table_size = 2048 a power of 2...
Warning: table_size = 2048 a power of 2...
Warning: table_size = 2048 a power of 2...
Warning: table_size = 2048 a power of 2...
Warning: table_size = 2048 a power of 2...
Warning: table_size = 2048 a power of 2...
Warning: table_size = 2048 a power of 2...
Warning: table_size = 2048 a power of 2...
Warning: table_size = 2048 a power of 2...
Warning: table_size = 2048 a power of 2...
Warning: table_size = 2048 a power of 2...
Warning: table_size = 2048 a power of 2...
Warning: table_size = 2048 a power of 2...
Warning: table_size = 2048 a power of 2...
elapsed time = 1.70582 [sec] (essentials)
elapsed time = 1.705 [sec]
RESULT n=8388608 lambda=6.000000 alpha=1.000000 encoder_type=mono-R bucketer_type=opt2 num_partitions=4096 num_threads=8 partitioning_seconds=0.066237 mapping_ordering_seconds=0.406245 searching_seconds=1.232247 encoding_seconds=0.035738 total_seconds=1.740467 pt_bits_per_key=2.022263 mapper_bits_per_key=0.010362 bits_per_key=2.032624 nanosec_per_key=---
RESULT n=8388608 lambda=6.000000 alpha=1.000000 encoder_type=multi-R bucketer_type=opt2 num_partitions=4096 num_threads=8 partitioning_seconds=0.066237 mapping_ordering_seconds=0.406245 searching_seconds=1.232247 encoding_seconds=0.029129 total_seconds=1.733858 pt_bits_per_key=1.954109 mapper_bits_per_key=0.010362 bits_per_key=1.964471 nanosec_per_key=---
RESULT n=8388608 lambda=6.000000 alpha=1.000000 encoder_type=mono-C bucketer_type=opt2 num_partitions=4096 num_threads=8 partitioning_seconds=0.066237 mapping_ordering_seconds=0.406245 searching_seconds=1.232247 encoding_seconds=0.009268 total_seconds=1.713997 pt_bits_per_key=2.671913 mapper_bits_per_key=0.010362 bits_per_key=2.682275 nanosec_per_key=---
RESULT n=8388608 lambda=6.000000 alpha=1.000000 encoder_type=multi-C bucketer_type=opt2 num_partitions=4096 num_threads=8 partitioning_seconds=0.066237 mapping_ordering_seconds=0.406245 searching_seconds=1.232247 encoding_seconds=0.008843 total_seconds=1.713572 pt_bits_per_key=2.373886 mapper_bits_per_key=0.010362 bits_per_key=2.384248 nanosec_per_key=---
RESULT n=8388608 lambda=6.000000 alpha=1.000000 encoder_type=mono-D bucketer_type=opt2 num_partitions=4096 num_threads=8 partitioning_seconds=0.066237 mapping_ordering_seconds=0.406245 searching_seconds=1.232247 encoding_seconds=0.024934 total_seconds=1.729663 pt_bits_per_key=2.365784 mapper_bits_per_key=0.010362 bits_per_key=2.376145 nanosec_per_key=---
RESULT n=8388608 lambda=6.000000 alpha=1.000000 encoder_type=multi-D bucketer_type=opt2 num_partitions=4096 num_threads=8 partitioning_seconds=0.066237 mapping_ordering_seconds=0.406245 searching_seconds=1.232247 encoding_seconds=0.090940 total_seconds=1.795669 pt_bits_per_key=2.915276 mapper_bits_per_key=0.010362 bits_per_key=2.925637 nanosec_per_key=---
RESULT n=8388608 lambda=6.000000 alpha=1.000000 encoder_type=mono-EF bucketer_type=opt2 num_partitions=4096 num_threads=8 partitioning_seconds=0.066237 mapping_ordering_seconds=0.406245 searching_seconds=1.232247 encoding_seconds=0.013482 total_seconds=1.718211 pt_bits_per_key=2.083941 mapper_bits_per_key=0.010362 bits_per_key=2.094302 nanosec_per_key=---
RESULT n=8388608 lambda=6.000000 alpha=1.000000 encoder_type=multi-EF bucketer_type=opt2 num_partitions=4096 num_threads=8 partitioning_seconds=0.066237 mapping_ordering_seconds=0.406245 searching_seconds=1.232247 encoding_seconds=0.013879 total_seconds=1.718608 pt_bits_per_key=2.023838 mapper_bits_per_key=0.010362 bits_per_key=2.034200 nanosec_per_key=---
Device: NVIDIA GeForce RTX 3090
SubGroupSize: 32
Queues: C = 1 T = 1
RESULT total_bits=1.916323 pilot_bits=1.910385 offsets_bits=0.005938 query_time=--- total_construct=10.332084  initial_hash=0.000041 allocation=0.538143 input_transfer=5.879719 setup_commands=0.069797 GPU_bucket_sizes=0.077267 GPU_bucket_sorting=0.028374 GPU_partition_offsets=0.001526 GPU_apply_partition_offsets=0.002136 GPU_key_redistribution=0.253307 GPU_search=1.796741 GPU_memory_map=0.035603 result_transfer=0.291597 encoding=0.327266 size=8388608 queries=100000000 A=6 partition_size=2048 pilotencoder=OrthoEncoder<golomb> partitionencoder=DiffToExpected<golomb> hashfunction=none validated=0 buckets_per_partition=341 devce_name=NVIDIA_GeForce_RTX_3090 subgroupsize=32 computeQueues=1 transferQueues=1
