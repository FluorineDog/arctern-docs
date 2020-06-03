# within_which

**arctern.within_which(left, right)**

为 `left` 中的几何体，查找满足 `ST_Within` 关系的 `right` 几何体

参数

* left(GeoSeries) -- 参与计算的几何体

* right(GeoSeries) -- 参与计算的几何体

返回值类型
   
pandas.Series(dtype: int64)

返回

对于 left 中的几何体 `left[i]`, 返回的 `ret[i]` 对应满足`ST_Within(left[i], right[j])` 的几何体下标 `j`. 有多个满足条件时任意选取一个，不存在时为 `pandas.NA`

### 示例:
  ```python
    >>> from arctern import within_which, GeoSeries
    >>> import pandas as pd
    >>> left = GeoSeries(["Point(0 0)", "Point(0.1 0.1)", "Point(1000 1000)", "Point(10 10)"])
    >>> right = GeoSeries(["Polygon((9 10, 11 12, 11 8, 9 10))", "POLYGON ((-1 0, 1 2, 1 -2, -1 0))"])
    >>> res = within_which(left, right)
    >>> print(res)
        0       1
        1    <NA>
        2       0
        dtype: object
    >>> is_in = res.notna() # faster way to check if left is within right.unary_union()
    >>> print(is_in)
        0     True
        1    False
        2     True
        dtype: bool
  ```
