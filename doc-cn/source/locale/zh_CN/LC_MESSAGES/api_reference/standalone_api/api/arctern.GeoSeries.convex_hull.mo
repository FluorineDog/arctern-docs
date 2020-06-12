��          �               �   T   �   �   B  G   �  V     Z   b  �   �  i   �  J   �  T   E  v   �      p     x  �  b   	  o   l  B   �  H   	  P   h	  �   �	  Z   m
  N   �
  J     �   b    �  t   �   First, create a MULTIPOLYGON object that contains a concave polygon and a rectangle. For a geometry collection, the returned geometry is the smallest convex geometry that encloses all geometries in the collection. For a point or line, the returned geometry is the same as the original. For a polygon, the returned geometry is the smallest convex geometry that encloses it. For each geometry in the GeoSeries, returns the smallest convex geometry that encloses it. For geometry collections, such as MULTIPOLYGON, MULTISURFACE, and GEOMETRYCOLLECTION, ``convex_hull`` ignores point and line elements and creates the smallest convex geometry that encloses all polygon elements. Let's see how ``convex_hull`` deals with a GEOMETRYCOLLECTION that contains a semicircle and a rectangle. The GeoSeries ``s1`` below contains a point, a line, and a convex polygon. The returned geometries from ``convex_hull`` looks exactly the same as the original. Then, use ``convex_hull`` to get the smallest convex geometry that encloses all geometries in the MULTIPOLYGON object. Use ``convex_hull`` to get the smallest convex geometry that encloses all geometries in the GEOMETRYCOLLECTION object. Since semicircle and rectangle are convex, the returned convex geometry is just a combination of the two gemetries and looks the same as the original. ``convex_hull`` will not make any changes to POINT, MULTIPOINT, LINESTRING, MULTILINESTRING, and CIRCULARSTRING. Project-Id-Version: Arctern 
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2020-06-12 17:27+0800
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: zh_CN
Language-Team: zh_CN <LL@li.org>
Plural-Forms: nplurals=1; plural=0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.8.0
 首先，创建一个 MULTIPOLYGON 对象，该对象包含一个凹面多边形和一个矩形。 对于几何体集合，返回的几何体是将集合中的所有几何体包围起来的最小凸几何体。 对于点或线，返回的几何体与原来的几何体相同。 对于多边形，返回的几何体是包围它的最小凸几何体。 对于 GeoSeries 中的每个几何体，返回包围它的最小凸几何体。 对于 MULTIPOLYGON，MULTISURFACE 和 GEOMETRYCOLLECTION 等几何体集合，``convex_hull`` 忽略点和线元素，并创建包围所有多边形元素的最小凸几何体。 让我们看看 ``convex_hull`` 如何处理包含半圆和矩形的 GEOMETRYCOLLECTION。 下面的 GeoSeries ``s1`` 包含一个点、一条线和一个凸多边形。 从 ``convex_hull`` 返回的几何体与原来的几何体完全相同。 然后，使用 ``convex_hull`` 获得最小凸几何体，该凸几何将 MULTIPOLYGON 对象中的所有几何体包围起来。 使用 ``convex_hull`` 来获取最小凸几何体，该凸几何体将 GEOMETRYCOLLECTION 对象中的所有几何体包围起来。由于半圆形和矩形是凸形的，因此返回的凸几何体只是两个几何体的组合，并且看起来与原来的几何体相同。 ``convex_hull`` 不会对 POINT，MULTIPOINT，LINESTRING，MULTILINESTRING 和 CIRCULARSTRING 进行任何更改。 