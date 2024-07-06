#include "data_collection.h"
#include "data_analysis.h"
#include "strategy_formulation.h"
#include "backtesting.h"
#include "evaluation.h"

int main() {
    DataCollection dataCollector;
    DataAnalysis dataAnalyzer;
    StrategyFormulation strategyFormulator;
    Backtesting backtester;
    Evaluation evaluator;

    std::string symbol = "AAPL";

    auto rawData = dataCollector.fetchData(symbol);
    dataAnalyzer.analyzeData(rawData);
    strategyFormulator.formulateStrategy(rawData);  // Assuming processed data is same as raw data for simplicity
    backtester.backtestStrategy(rawData);  // Assuming strategy data is same as raw data for simplicity
    evaluator.evaluatePerformance(rawData);  // Assuming backtest results is same as raw data for simplicity

    return 0;
}
