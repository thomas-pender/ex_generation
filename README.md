# Description

This package contains several Bourne shell scripts that invoke <tt>sage</tt> with
various inline <tt>sage</tt> scripts. So, it is assumed that the freely available
sagemath is installed. The purpose of the scripts is to provide constructions for
classical parameter balanced generalized weighing matrices, generalized simplex
codes, etc.

# Installation

To install the scripts run
    1. <tt>mkdir build && cd build</tt>
    2. <tt>../configure</tt>
    3. <tt>sudo make install</tt>
Running <tt>configure</tt> from inside the <tt>build</tt> directory will generate
the scripts and place them <tt>build/src</tt> with executable privileges. Running
<tt>sudo make install</tt> copies the scripts to <tt>/usr/bin</tt>. You can
override this default behaviour by running <tt>../configure --prefix=dir</tt>
instead of simply <tt>../configure</tt>. Then the executables will be copied to
<tt>dir</tt> instead. If you do not want the executables installed, simply omit
<tt>sudo make install</tt>. If you clone the repository, you will first need to 
run <tt>autoreconf -i</tt>.

# Documentaion

Man pages are provided in the <tt>docs</tt> directory. They are installed to
$(MATHPATH) in section upon running <tt>sudo make install</tt>. Otherwise, they
can be read by running <tt>man docs/sript.man</tt>, where sript is replaced by the
sript for which you want to read the help page.
