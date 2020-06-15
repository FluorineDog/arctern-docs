��          �               �   &   �   A     r   V  :   �  )     �   .       �   *  	  �  �   �     U     m  x  �  *   �  3   (  s   \  @   �  '     �   9     	  �   +	  >  
  �   E     �     �   Axes where geometries will be plotted. Bounding box of the map. For example, [west, south, east, north]. Extra parameters passed to `contextily.add_basemap. <https://contextily.readthedocs.io/en/latest/reference.html>`_ Opacity of points, ranged from 0.0 to 1.0, by default 1.0. Plots a weighted point map in Matplotlib. Range of color gradient, by default ["#115f9a", "#d0f400"]. Either use ["hex_color"] to specify a same color for all geometries, or ["hex_color1", "hex_color2"] to specify a color gradient ranging from "hex_color1" to "hex_color2". Sequence of points. The Coordinate Reference System (CRS) set to all geometries, by default 'EPSG:3857'. Only supports SRID as a WKT representation of CRS by now. Weight range [w1, w2] of ``color_gradient``, by default [0, 0]. Needed only when ``color_gradient`` has two values ["color1", "color2"]. Binds w1 to "color1", and w2 to "color2". When weight < w1 or weight > w2, the weight will be truncated to w1 or w2 accordingly. Weight range [w1, w2] of ``size_weights``, by default [3]. When weight < w1 or weight > w2, the weight will be truncated to w1 or w2 accordingly. Weights of point color. Weights of point size. Project-Id-Version: Arctern 
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2020-06-13 11:47+0800
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: zh_CN
Language-Team: zh_CN <LL@li.org>
Plural-Forms: nplurals=1; plural=0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.8.0
 绘制几何图形的画布的坐标轴。 地图的边界，如 [west, south, east, north]。 传到 `contextily.add_basemap <https://contextily.readthedocs.io/en/latest/reference.html>`_ 中的其他参数。 点的不透明度，范围是 0.0 到 1.0，默认值为 1.0。 在 Matplotlib 中绘制加权点图。 颜色梯度，默认值为 ["#115f9a", "#d0f400"]。你可以使用 ["hex_color"] 来为所有几何体指定相同的颜色，或者使用 ["hex_color1", "hex_color2"] 来指定从 "hex_color1" 到 "hex_color2" 的渐变色。 一组点。 为所有几何图形设置 CRS（Coordinate Reference System，坐标参考系），默认值为 'EPSG:3857'。目前仅支持 SRID（Spatial Reference Identifier，空间参考标识符）作为 CRS 的 WKT 表示。 ``color_gradient`` 的权重范围 [w1, w2]，默认值为 0。只有在 ``color_gradient`` 有两个值 ["color1", "color2"] 的情况下才需要指定 ``color_bound``。将 "color1" 绑定到 w1，将 "color2" 绑定到 w2。当某个权重小于 w1 或大于 w2 时，此权重将相应地被截断为 w1 或 w2。 ``size_weights`` 的权重范围 [w1, w2]，默认值为 [3]。当某个权重小于 w1 或大于 w2 时，此权重将相应地被截断为 w1 或 w2。 点颜色的权重。 点大小的权重。 