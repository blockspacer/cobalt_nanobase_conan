﻿include_guard( DIRECTORY )

list(APPEND PROJECT_SOURCES
  ${COBALT_DIR}nb/allocator.h
  ${COBALT_DIR}nb/analytics/memory_tracker.cc
  ${COBALT_DIR}nb/analytics/memory_tracker.h
  ${COBALT_DIR}nb/analytics/memory_tracker_impl.cc
  ${COBALT_DIR}nb/analytics/memory_tracker_impl.h
  ${COBALT_DIR}nb/analytics/memory_tracker_helpers.cc
  ${COBALT_DIR}nb/analytics/memory_tracker_helpers.h
  #${COBALT_DIR}nb/atomic.h
  ${COBALT_DIR}nb/bit_cast.h
  ${COBALT_DIR}nb/bidirectional_fit_reuse_allocator.h
  ${COBALT_DIR}nb/bidirectional_fit_reuse_allocator.cc
  ${COBALT_DIR}nb/concurrent_map.h
  ${COBALT_DIR}nb/concurrent_ptr.h
  ${COBALT_DIR}nb/first_fit_reuse_allocator.h
  ${COBALT_DIR}nb/first_fit_reuse_allocator.cc
  ${COBALT_DIR}nb/fixed_no_free_allocator.cc
  ${COBALT_DIR}nb/fixed_no_free_allocator.h
  ${COBALT_DIR}nb/hash.cc
  ${COBALT_DIR}nb/hash.h
  ${COBALT_DIR}nb/memory_pool.h
  ${COBALT_DIR}nb/memory_scope.cc
  ${COBALT_DIR}nb/memory_scope.h
  ${COBALT_DIR}nb/move.h
  ${COBALT_DIR}nb/multipart_allocator.cc
  ${COBALT_DIR}nb/multipart_allocator.h
  ${COBALT_DIR}nb/pointer_arithmetic.h
  ${COBALT_DIR}nb/rect.h
  ${COBALT_DIR}nb/ref_counted.cc
  ${COBALT_DIR}nb/ref_counted.h
  ${COBALT_DIR}nb/reuse_allocator_base.cc
  ${COBALT_DIR}nb/reuse_allocator_base.h
  ${COBALT_DIR}nb/rewindable_vector.h
  ${COBALT_DIR}nb/starboard_memory_allocator.h
  ${COBALT_DIR}nb/scoped_ptr.h
  ${COBALT_DIR}nb/simple_thread.cc
  ${COBALT_DIR}nb/simple_thread.h
  ${COBALT_DIR}nb/simple_profiler.cc
  ${COBALT_DIR}nb/simple_profiler.h
  ${COBALT_DIR}nb/std_allocator.h
  ${COBALT_DIR}nb/string_interner.cc
  ${COBALT_DIR}nb/string_interner.h
  ${COBALT_DIR}nb/thread_collision_warner.cc
  ${COBALT_DIR}nb/thread_collision_warner.h
  ${COBALT_DIR}nb/thread_local_object.h
  ${COBALT_DIR}nb/thread_local_boolean.h
  ${COBALT_DIR}nb/thread_local_pointer.h
)
