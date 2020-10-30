import cpp //导入CPP模块

from Function f //f是个Function类型的变量  Function是个类
//一个类代表一个数据的集合 而Function这个类型代表了待分析代码中的函数集合

//where...中出现的谓词代表我们想查询的逻辑
//变量f后面的getName是谓词，表达了我们查询的逻辑
//这里的逻辑是找到所有名为 “strlen” 的函数
where f.getName() = "strlen"
select f, "a function named strlen"

