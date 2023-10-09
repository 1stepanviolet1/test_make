#pragma once


#ifndef _INCLUDE_LOGGER
#define _INCLUDE_LOGGER

#include <iostream>


static std::size_t log_cnt = 0;

#define log(n) std::cout << "log{" << ++log_cnt << "}: " << n << std::endl


#endif // _INCLUDE_LOGGER

