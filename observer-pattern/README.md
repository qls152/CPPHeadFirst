# 观察者模式

本部分实现HEAD First中最终版的代码，关于其详细的分析过程可参考相应的书籍。

其构建基于bazel。

**本部分实现只考虑单线程情况，多线程下会有不同实现，关于多线程实现 具体可参考<<linux多线程网络编程>>**

## 定义

定义了对象之间的一对多依赖，这样一来，当主题对象改变状态时，它的所有依赖都会收到通知并更新。

# 本部分的设计原则

1. 为交互对象之间的松耦合设计而努力。

# note

1. 自己定义WeatherData类（来自HeadFirst设计模式书中）

2. obeserver目录为观察者及相应的实例化

3. subject目录为主题及相应的实例化

4. main.cc为测试uint

# 构建过程

cd observer && bazel build //:main

# 附注

本次用到C++17新特性，

if(auto p = XXX)/ 带有初始化语义的if语法

以及可选择的weak_from_this()/本小节可作候选


