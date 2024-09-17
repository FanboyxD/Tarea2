# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "BinarySearch_autogen"
  "BubbleSort_autogen"
  "CMakeFiles/BinarySearch_autogen.dir/AutogenUsed.txt"
  "CMakeFiles/BinarySearch_autogen.dir/ParseCache.txt"
  "CMakeFiles/BubbleSort_autogen.dir/AutogenUsed.txt"
  "CMakeFiles/BubbleSort_autogen.dir/ParseCache.txt"
  "CMakeFiles/MergeSort_autogen.dir/AutogenUsed.txt"
  "CMakeFiles/MergeSort_autogen.dir/ParseCache.txt"
  "CMakeFiles/SelectionSort_autogen.dir/AutogenUsed.txt"
  "CMakeFiles/SelectionSort_autogen.dir/ParseCache.txt"
  "CMakeFiles/SortedLinkedList_autogen.dir/AutogenUsed.txt"
  "CMakeFiles/SortedLinkedList_autogen.dir/ParseCache.txt"
  "MergeSort_autogen"
  "SelectionSort_autogen"
  "SortedLinkedList_autogen"
  )
endif()
