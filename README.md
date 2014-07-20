react-art
=========

The latest version of [React-art](https://github.com/facebook/react-art) with [React](https://github.com/facebook/react) bundled in a JAR.

Since react art relies on internals of React for bundling this is all mushed together here :/
I do not know webpackage good enough to make this work without including React itself.

If you use this it will give you React and ReactART as objects in the global JS namespace.
The bundle is prefixed with a Universal Module Descriptor (UMD) in the hopes to be usablei well enough.

Warnings:

 * the externs file is probably wrong
 * i do not understand the bundling of Javascript+externs for clojurescript, so it is probably all wrong

Usage
-----

The easiest way to use is via rawgit.com to include as a script in the page

    <script type="text/javascript" src="https://rawgit.com/squiddle/react-art-cljs/master/src/react-art/ReactART.js"></script>

To rebuild the ``src/ReactART.js`` file go into the react-art folder and execute the ``create-bundle.sh`` script.


License
-------
CC0 1.0 Universal
see LICENSE file for details
