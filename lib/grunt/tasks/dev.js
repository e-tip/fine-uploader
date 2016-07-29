/* jshint node: true */
module.exports = function(grunt) {
    "use strict";

    grunt.registerTask("dev", "Prepare code for testing", ["build", "copy:test"]);

};
