/* jshint node: true */
module.exports = function(grunt) {
    "use strict";

    grunt.registerTask(
        "build",
        "Build from latest source",
        [
            "concat",
            "minify",
            "usebanner:allhead",
            "usebanner:allfoot",
            "copy:images"
        ]);

};
