cmake_minimum_required(VERSION 3.10)

# Set project name
project(DataDrivenInvestmentThesis)

# Add include directories
include_directories(include)

# Add executable
add_executable(investment_thesis main.cpp
               src/data_collection.cpp
               src/data_analysis.cpp
               src/strategy_formulation.cpp
               src/backtesting.cpp
               src/evaluation.cpp)
