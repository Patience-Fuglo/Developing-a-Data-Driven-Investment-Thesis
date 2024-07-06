#ifndef BACKTESTING_H
#define BACKTESTING_H

#include <vector>
#include <string>

class Backtesting {
public:
    void backtestStrategy(const std::vector<std::string>& strategyData);
};

#endif // BACKTESTING_H
