//
//
//
#pragma once
#include "quackbehavior.h"

namespace duck {
class MuteQuack : public QuackBehavior {
public:
    void quack() override;
    virtual ~MuteQuack() {}
};
}