#ifndef DATA_COLLECTION_H
#define DATA_COLLECTION_H

#include <string>
#include <vector>

class DataCollection {
public:
    std::vector<std::string> fetchData(const std::string& symbol);
};

#endif // DATA_COLLECTION_H
