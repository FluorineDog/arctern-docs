��          t               �      �      �   
         =     v   W  �   �    �  �   �  "   ;  x  ^     �     �           1   $  t   V  �   �    	  �   �
      y   *False:* Points to input data. *True:* Copys input data. Contains geometric data stored in GeoSeries. The geometric data can be in `WKT <https://en.wikipedia.org/wiki/Well-known_text_representation_of_geometry>`_ or `WKB <https://en.wikipedia.org/wiki/Well-known_text_representation_of_geometry#Well-known_binary>`_ format. Methods One-dimensional Series to store an array of geometry objects. Parameters to pass to the GeoSeries constructor, for example, ``copy``. ``copy`` is a boolean value, by default False. Parameters to pass to the GeoSeries constructor, for example, ``copy``. ``copy`` is a boolean value, by default False.  * *True:* Copys input data. * *False:* Points to input data. Same to the index of pandas.Series, by default ``RangeIndex (0, 1, 2, …, n)``. Index values must be hashable and have the same length as ``data``. Non-unique index values are allowed. If both a dict and index sequence are used, the index will override the keys found in the dict. The Coordinate Reference System (CRS) set to all geometries in GeoSeries. Only supports SRID as a WKT representation of CRS by now, for example, "EPSG:4326". The name to give to the GeoSeries. Project-Id-Version: Arctern 
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2020-06-13 10:47+0800
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: zh_CN
Language-Team: zh_CN <LL@li.org>
Plural-Forms: nplurals=1; plural=0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.8.0
 *False:* 指向输入数据。 *True:* 复制输入数据。 包含存储在 GeoSeries 中的几何数据。几何数据可以是 `WKT <https://en.wikipedia.org/wiki/Well-known_text_representation_of_geometry>`_ 或 `WKB <https://en.wikipedia.org/wiki/Well-known_text_representation_of_geometry#Well-known_binary>`_ 格式。 方法 用于存储一组几何对象的一维 Series。 传到 GeoSeries 构造器中的其他参数，例如 ``copy``。``copy`` 是一个布尔值，默认值为 False。 传到 GeoSeries 构造器中的其他参数，例如 ``copy``。``copy`` 是一个布尔值，默认值为 False。* *True:* 复制输入数据。* *False:* 指向输入数据。 与 pandas.Series 的索引相同，默认值为 ``RangeIndex (0, 1, 2, …, n)``。索引值必须是可哈希的，并且长度与 ``data`` 相同。允许使用非唯一索引值。如果同时使用了字典和索引序列，则索引将覆盖在字典中找到的键。 为 GeoSeries 中的所有几何体设置 CRS（Coordinate Reference System，坐标参考系）。目前仅支持 SRID（Spatial Reference Identifier，空间参考标识符）作为 CRS 的 WKT 表示，例如 ``"EPSG:4326"``。 提供给 GeoSeries 的名称。 