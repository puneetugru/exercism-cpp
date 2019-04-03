#include "isogram.h"

bool isogram::is_isogram(std::string value) {
    int length = value.length();
    int mapHash[26] = {0};

    // loop to store count of chars and check if it is greater than 1
    for (int i = 0; i < length; i++)
    {
        mapHash[value[i] - 'a']++;

        // if count > 1, return false
        if (mapHash[i] > 1)
        {
            return false;
        }
    }

    return true;
}