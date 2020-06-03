# spatial_join

Arctern 支持对几何体对象索引后, 批量进行几何体位置关系运算 (目前仅支持 ST_Within), 类似于 SQL 的 Join. 

在下面的例子中，我们使用如下数据集：
```python

```

## which_within(left, right)

使用该方法，会将 right 中包含的几何体使用 RTree 进行索引，随后对于`left`中的每一个几何体`left[i]`, 从索引中查找出满足`ST_Within(left[i], right[j])`条件的几何体`right[j]`, 并记录其下标 `j`. 如果找到多个`right[j]`, 将返回任意一个`j`。如果没有找到，返回`pandas.NA`

举例说明, 左下的四个点在`polygon[0]` 中，因此对应返回值为`0`. 右上的两个点在`polygon[1]`中，因此对应返回值为`1`. 而中间的点并不在任何一个`polygon`中，因此对应返回值为`<NA>`

```python
>>> from arctern import within_which
>>> from arctern import GeoSeries
>>> points = GeoSeries(["Point(0 0)","Point(1 0)","Point(0 1)","Point(1 1)", "Point(3 3)","Point(5 5)","Point(5 6)"])
>>> polygons = GeoSeries(["Polygon((-1 -1, 2 -1, 2 2, -1 2, -1 -1))", "Polygon((4 4, 7 4, 7 7, 4 7, 4 4))"])
>>> within_which(points, polygons)
0       0
1       0
2       0
3       0
4    <NA>
5       1
6       1
dtype: object
```
