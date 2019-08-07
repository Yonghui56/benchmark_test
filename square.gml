<?xml version="1.0" encoding="ISO-8859-1"?>
<?xml-stylesheet type="text/xsl" href="OpenGeoSysGLI.xsl"?>

<OpenGeoSysGLI xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:ogs="http://www.opengeosys.org">
    <name>square_1x1_geometry</name>
    <points>
        <point id="0" x="0" y="0" z="0" name="production1"/>
        <point id="1" x="0.000" y="670.560" z="0.000" name="production2"/>
        <point id="2" x="365.76" y="670.56" z="0" name="production3"/>
        <point id="3" x="365.76" y="0.0" z="0" name="production4"/>
		<point id="4" x="182.88" y="335.28" z="0" name="injection"/>
    </points>

    <polylines>
        <polyline id="0" name="left">
            <pnt>0</pnt>
            <pnt>1</pnt>
        </polyline>
        <polyline id="0" name="out">
            <pnt>0</pnt>
            <pnt>1</pnt>
            <pnt>2</pnt>
            <pnt>3</pnt>
            <pnt>0</pnt>
        </polyline>
        <polyline id="1" name="right">
            <pnt>2</pnt>
            <pnt>3</pnt>
        </polyline>
        <polyline id="2" name="top">
            <pnt>1</pnt>
            <pnt>3</pnt>
        </polyline>
        <polyline id="3" name="bottom">
            <pnt>0</pnt>
            <pnt>2</pnt>
        </polyline>
    </polylines>
</OpenGeoSysGLI>
