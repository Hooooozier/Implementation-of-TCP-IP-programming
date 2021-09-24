add_executable(thread1 thread1.cpp)
target_link_libraries(thread1 pthread)

add_executable(thread2 thread2.cpp)
target_link_libraries(thread2 pthread)

add_executable(thread3 thread3.cpp)
target_link_libraries(thread3 pthread)

add_executable(thread4 thread4.cpp)
target_link_libraries(thread4 pthread)

add_executable(mutex mutex.cpp)
target_link_libraries(mutex pthread)

add_executable(semaphore semaphore.cpp)
target_link_libraries(semaphore pthread)

add_executable(chat_server chat_server.cpp)
target_link_libraries(chat_server pthread)

add_executable(chat_client chat_client.cpp)
target_link_libraries(chat_client pthread)