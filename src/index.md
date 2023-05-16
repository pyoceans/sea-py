# SEA-PY: Python Tools for Oceanographic Analysis

<table summary="Title">
    <tr>
        <td><img src="img/map.png" alt="South Atlantic Bathymetry"/></td>
        <td><h3>A collaborative effort to organize and distribute<br/>
        Python tools for the Oceanographic Community</h3></td>
        <td><img src="img/timeSeries.png" alt="time series plot"/></td>
    </tr>
</table>


A collaborative effort to organize Python tools for the Oceanographic Community


## The Bare Minimum

- [Python](http://www.python.org/): Needs no introduction.
- [IPython](https://ipython.org/): An enhanced interactive Python shell.
- [NumPy](http://numpy.org): Support for large, multi-dimensional arrays and matrices, along with a large library of high-level mathematical functions to operate on these arrays.
- [SciPy](http://www.scipy.org): Library of algorithms and mathematical tools for the Python programming language.
- [matplotlib](https://matplotlib.org/): 2D plotting library which produces publication quality figures in a variety of hardcopy formats and interactive environments.


## Useful Extras

- [Anaconda](https://www.anaconda.com/download/): A Python distribution that comes with a GUI for package management and a number of scientific data analysis tools pre-installed. Ideal for users who don't want to manually install a lot of packages or environments. 
- [Miniconda](https://docs.conda.io/en/latest/miniconda.html): A lightweight Python distribution that comes only with the necessities, leaving the majority of package installs to the user. Ideal for users who want full control over package management. 
- [JupyterLab](https://jupyter.org/install): An interactive notebook environment which features cell-based code execution and supports markdown within the cells. Included in the Anaconda distribution by default.
- [pandas](https://pandas.pydata.org/): Data analysis library which features spreadsheet-like DataFrames to organize data and contains many built-in time series analysis tools.
- [spyder](https://github.com/spyder-ide/spyder): Spyder is the Scientific PYthon Development EnviRonment. A more traditional IDE as compared to JupyterLab. Included in the Anaconda distribution by default.
- [xarray](https://xarray.pydata.org/en/v2023.04.1/): Package for working with labelled multi-dimesional arrays while preserving metadata, built on pandas and NumPy.


## Data Acquisition

- [Podaacpy](https://github.com/nasa/podaacpy): A python utility library for interacting with NASA JPL's [PO.DAAC](https://podaac.jpl.nasa.gov/) and NASA's [OceanColor Web](https://oceancolor.gsfc.nasa.gov/)


## Time Series Tools

- [Currents](http://currents.soest.hawaii.edu): CODAS, Lowered ADCP
- [dateutil](http://labix.org/python-dateutil): Provides powerful extensions to the standard datetime module.
- [pytides](https://github.com/sam-cox/pytides): Pytides is small Python package for the analysis and prediction of tides.
- [PyWavelets](http://pypi.python.org/pypi/PyWavelets): Wavelet transform module.
- [tappy](http://sourceforge.net/apps/mediawiki/tappy/index.php): Tidal analysis package.
- [ttide](https://github.com/moflaher/ttide_py): A direct conversion of T_Tide to Python.
- [UTide](https://github.com/wesleybowman/UTide): UTide - A project (in its early development phase) to create a Python implementation of the Matlab-based UTide tidal analysis tools.
- [wafo](http://pypi.python.org/pypi/wafo): Routines for statistical analysis and simulation of random waves and random loads.


## Numerical Modeling Tools

- [okean](https://github.com/martalmeida/okean): Ocean modelling and analysis tools.
- [PyFVCOM](https://github.com/pmlmodelling/pyfvcom): PyFVCOM is a collection of various tools and utilities which can be used to extract, analyse and plot input and output files from FVCOM.
- [pygridgen](https://github.com/pygridgen/pygridgen): A Python interface to Pavel Sakov's C-based Gridgen Orthogonal Grid Generation Package.
- [pyroms](https://github.com/kshedstrom/pyroms): Collection of tools to help with input and output files from the Regional Ocean Modeling System (ROMS).
- [PySeidon](https://github.com/GrumpyNounours/PySeidon): Suite of tools for the tidal energy community and FVCOM users
- [TracPy](https://github.com/kthyng/Tracpy): Fortran core of Tracmass + Python wrapping around the outside.  TracPy is a toolbox for Lagrangian tracking on top of staggered C grid model output, and is currently set up to use directly with ROMS.


## Mapping Tools

- [basemap](http://matplotlib.org/basemap/): Matplotlib Basemap Toolkit. Warning: this package is being deprecated in favor of the Cartopy project. 
- [cartopy](https://scitools.org.uk/cartopy/docs/latest/): A library providing cartographic tools for python.
- [folium](hhttps://pypi.org/project/folium/): Python Data. Leaflet.js Maps.
- [PySAL](https://github.com/pysal/pysal): Python Spatial Analysis Library.
- [sci-wms](https://github.com/sci-wms/sci-wms): A Python WMS service for geospatial gridded data.


## Hydrographic Tools

- [argopy](https://github.com/euroargodev/argopy): Argo data access, manipulation and visualisation for standard users as well as Argo experts
- [cbsyst](https://pypi.org/project/cbsyst): Python module for calculating carbon and boron solution chem.
- [mixsea](https://mixsea.readthedocs.io/en/v0.1.1/): Ocean mixing parameterizations in python.
- [narwhal](https://github.com/njwilson23/narwhal): Experimental tools to organize, analyze, and plot CTD data, including GSW wrappers.
- [PyCO2SYS](https://pyco2sys.readthedocs.io/en/latest/): Marine carbonate system calculations (translated and expanded from CO2SYS for MATLAB/Excel).
- [pygsw](https://pypi.python.org/pypi/pygsw): C-wrapped alternative to python-gsw.
- [python-ctd](https://pypi.python.org/pypi/ctd): Tools to load hydrographic data as pandas DataFrame with some handy methods for data pre-processing and analysis.
- [python-gsw](https://pypi.python.org/pypi/gsw): A oceanographic toolbox of the International Thermodynamic Equation Of Seawater - 2010, (TEOS-10).
- [python-seawater](https://pypi.python.org/pypi/seawater):  Python version of the CSIRO seawater toolbox (SEAWATER-3.3).


## Data Interface Tools

- [h5py](http://www.h5py.org/): Interface to the HDF5 library.
- [netcdf4-python](https://github.com/Unidata/netcdf4-python): Python/numpy interface to netCDF
- [Pydap](https://www.pydap.org/en/latest/): Library implementing the Data Access Protocol.
- [pygrib](https://pypi.python.org/pypi/pygrib): python GRIB (editions 1 and 2) reader.
- [PyNIO/PyNGL](http://www.pyngl.ucar.edu): File input/output
- [PyTables](https://www.pytables.org/): Package for managing hierarchical datasets and designed to efficiently and easily cope with extremely large amounts of data.
- [python-blosc](https://www.blosc.org/python-blosc2/python-blosc2.html): Wrapper for the Blosc compressor.
- [python-hdf4](https://pypi.python.org/pypi/python-hdf4): Python-HDF4: Python interface to the NCSA HDF4 library.


## Plotting (beyond matplotlib)

- [bokeh](http://bokeh.pydata.org/en/latest): Bokeh is a Python interactive visualization library that targets modern web browsers for presentation.
- [cmocean](https://matplotlib.org/cmocean/): Beautiful colormaps for oceanography.
- [mayavi](http://code.enthought.com/projects/mayavi): Scripting for 3D plotting.
- [mpld3](http://mpld3.github.io): The mpld3 project brings together Matplotlib, the popular Python-based graphing library, and D3js, the popular Javascript library for creating interactive data visualizations for the web.
- [ggplot](https://yhat.github.io/ggpy/): ggplot is a plotting system for Python based on R's ggplot2 and the Grammar of Graphics. It is built for making professional looking, plots quickly with minimal code.
- [gnuplot-py](http://gnuplot-py.sourceforge.net): Package that interfaces to gnuplot, the popular open-source plotting program.
- [PyNGL](http://www.pyngl.ucar.edu): Scientific visualization.
- [scienceplots](https://github.com/garrettj403/SciencePlots): Pre-made matplotlib styles for formatting figures for publication.


## CDMs

- [Iris](http://scitools.org.uk/iris): A Python library for Meteorology and Climatology
- [paegan](https://pypi.python.org/pypi/paegan): Processing and Analysis for Numerical Data.


## Atmosphere

- [airsea](https://github.com/ocefpaf/python-airsea): Translation of the original AIR_SEA toolbox for Matlab.
- [atmqty](http://www.johnny-lin.com/py_pkgs/atmqty/doc): Methods to calculate atmospheric quantities (on the Earth) that are directly derivative (i.e. not requiring time integration or modeling) from standard state variables.
- [pyCOARE](https://pypi.org/project/pycoare/): An implementation of the COARE v3.5 bulk air-sea flux algorithm. 


## Climate

- [ccc-gistemp](https://github.com/ClimateCodeFoundation/ccc-gistemp): Reimplementation of GISTEMP in Python for clarity.
- [CDAT](http://www2-pcmdi.llnl.gov/cdat): Climate Data Analysis Tools.
- [climpy](https://code.launchpad.net/~pierregm/scipy/climpy): climpy module.
- [PyClimate](http://fisica.ehu.es/pyclimate/PyClimate): Designed to accomplish some usual tasks needed during the analysis of climate variability. It provides functions to handle simple I/O operations, handling of COARDS-compliante netCDF files, EOF analysis, SVD and CCA analysis of coupled data sets, some linear digital filters, kernel based probability density function estimation and access to DCDFLIB.C library


## Statistics

- [pymc](https://www.pymc.io/welcome.html): Markov chain Monte Carlo for Python
- [RPy](https://pypi.python.org/pypi/rpy2): Interface to the R Programming Language.
- [statsmodels](https://pypi.python.org/pypi/statsmodels): Statistical computations and models for use with SciPy.
- [scikit.learn](https://scikit-learn.org/stable/): Module integrating classic machine learning algorithms in the tightly-knit world of scientific Python packages.


## Miscellaneous Other Tools

- [Astropysics](http://packages.python.org/Astropysics): Astrophysics utilities.
- [biopython](http://biopython.org/wiki/Main_Page): Tools for biological computation written in Python.
- [Bottleneck](https://pypi.org/project/Bottleneck/): Fast NumPy array functions written in Cython.
- [fwrap](http://sourceforge.net/projects/fwrap/files): Wraps FORTRAN code.
- [gmpy](https://github.com/aleaxit/gmpy): A C-coded Python extension module that wraps the GMP library to provide to Python code fast multiprecision arithmetic (integer, rational, and float), random number generation, advanced number-theoretical functions, and more.
- [numexpr](https://numexpr.readthedocs.io/en/latest/user_guide.html): Fast numerical array expression evaluator for Python and NumPy.
- [oceans](https://pypi.python.org/pypi/oceans): Misc functions for oceanographic data analysis.
- [openptv](http://www.openptv.net): OpenPTV is an open source particle tracking velocimetry consortium providing software and assistance with the 3D-PTV experiments, including the field deployments for oceanographers, limnologists and meteorologits.
- [OWSLib](https://owslib.readthedocs.io/en/latest/): OWSLib is a Python package for client programming with Open Geospatial Consortium (OGC) web service (hence OWS) interface standards, and their related content models.
- [PyEphem](http://rhodesmill.org/pyephem): Scientific-grade astronomical computations.
- [pyferret](http://ferret.pmel.noaa.gov/Ferret/downloads/pyferret/): Ferret is an interactive computer visualization and analysis environment designed to meet the needs of oceanographers and meteorologists.
- [pyoos](https://pypi.python.org/pypi/pyoos): A Python library for collecting Met/Ocean observations.
- [pytroll](http://www.pytroll.org/): Python modules for the reading, interpretation, and writing of weather satellite data.
- [SciPy scikits](https://svn.scipy.org/scikits.html): Scipy Toolkits are independent and separately installable projects hosted under a common namespace. Packages that are distributed in this way are here (instead of in monolithic scipy) for at least one of three general reasons. Each of these reasons use the same high-level namespace (scikits).
- [scitools](https://scitools.org.uk/): Contains many useful tools for scientific computing in Python. The package is built on top of other widely used packages such as NumPy, SciPy, ScientificPython, Matplotlib, Gnuplot, etc.
- [SymPy](http://sympy.org): Library for symbolic mathematics.
- [Topical Software](https://svn.scipy.org/topical-software.html): SciPy Topical Software.
- [uncertainties](http://pypi.python.org/pypi/uncertainties): Transparent calculations with uncertainties on the quantities involved (aka "error propagation") ; fast calculation of derivatives.


## Fun

- [OceanSound](https://github.com/DataSounds/OceanSound): Get the music from oceancolor images, through MODIS satellite.
- [slocum](https://github.com/akleeman/slocum): A tool for ocean passage planning.
