�  *	    �kA2k
4Iterator::Model::FiniteTake::Prefetch::Map::PrefetchQ�|a�Y@!�-J���>@)Q�|a�Y@1�-J���>@:Preprocessing2\
%Iterator::Model::FiniteTake::Prefetch
���1��V@!zΜ]Fa;@)���1��V@1zΜ]Fa;@:Preprocessing2�
tIterator::Model::FiniteTake::Prefetch::Map::Prefetch::Map::BatchV2::ForeverRepeat::Shuffle::LegacyParallelInterleave�U���{�\P@!=<��3@)�%䃞UP@1�S�@�3@:Preprocessing2�
|Iterator::Model::FiniteTake::Prefetch::Map::Prefetch::Map::BatchV2::ForeverRepeat::Shuffle::LegacyParallelInterleave[0]::CSV�U�\m��rJ@!ڻ>l�/@)�\m��rJ@1ڻ>l�/@:Preprocessing2�
ZIterator::Model::FiniteTake::Prefetch::Map::Prefetch::Map::BatchV2::ForeverRepeat::Shuffle�8vOj�S@!�	Y��i7@)��ZӼ�)@1�=��g�@:Preprocessing2�
QIterator::Model::FiniteTake::Prefetch::Map::Prefetch::Map::BatchV2::ForeverRepeat�U�_�L�U@!I�AQ�9@)x$(>@1�2-.�@:Preprocessing2a
*Iterator::Model::FiniteTake::Prefetch::Map�L�J�Y@!��3\u�>@)�#�����?1?qU���?:Preprocessing2�
]Iterator::Model::Prefetch::ForeverRepeat::Shuffle::Map::Prefetch::Map::BatchV2::ForeverRepeat�@a��+�?!���p�?)���9#J�?1�T���׻?:Preprocessing2F
Iterator::ModelF%u�V@!����Vs;@)�z6�>�?1p~ �4ʫ?:Preprocessing2m
6Iterator::Model::Prefetch::ForeverRepeat::Shuffle::Map�o_��?!�I{��q�?)���QI��?1�y�ܣ?:Preprocessing2�
}Iterator::Model::FiniteTake::Prefetch::Map::Prefetch::Map::BatchV2::ForeverRepeat::Shuffle::LegacyParallelInterleave::ShuffleZd;�O�?!�jЍ��?)ݵ�|г�?1-�m^��?:Preprocessing2�
fIterator::Model::Prefetch::ForeverRepeat::Shuffle::Map::Prefetch::Map::BatchV2::ForeverRepeat::Shuffle�I��&�?!U�3d �?)I��&�?1U�3d �?:Preprocessing2R
Iterator::Model::FiniteTake
`vO�V@!`��e;@)V}��b�?1�3J�{�?:Preprocessing2�
�Iterator::Model::FiniteTake::Prefetch::Map::Prefetch::Map::BatchV2::ForeverRepeat::Shuffle::LegacyParallelInterleave::Shuffle::TensorSlice�!��u��?!��R��Bq?)�!��u��?1��R��Bq?:Preprocessing2P
Iterator::Model::PrefetchU���N@s?!����W?)U���N@s?1����W?:Preprocessing2w
@Iterator::Model::Prefetch::ForeverRepeat::Shuffle::Map::Prefetchŏ1w-!o?!��ٍ��R?)ŏ1w-!o?1��ٍ��R?:Preprocessing2_
(Iterator::Model::Prefetch::ForeverRepeat3ı.n��?!X͵U�?)HP�s�b?17��Ɣ�F?:Preprocessing2h
1Iterator::Model::Prefetch::ForeverRepeat::Shuffle��MbX�?!˱�b;��?)ŏ1w-!_?1��ٍ��B?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysisg
unknownTNo step time measured. Therefore we cannot tell where the performance bottleneck is.no*no#You may skip the rest of this page.BX
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown
  " * 2 : B J R Z JGPU�*�WARNING: No step markers observed and hence the step time is actually unknown. This may happen if your profiling duration is shorter than the step time. In that case, you may try to profile longer.2red"�
unknownTNo step time measured. Therefore we cannot tell where the performance bottleneck is.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2I
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono:
Refer to the TF2 Profiler FAQ2"GPU(: 