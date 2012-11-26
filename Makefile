#
# run grunt as described in the intall documentation
#

JS_DEPENDENCIES = \
	src/css.js \
	src/intro.js \
	src/sizzle-jquery.js \
	src/traversing.js \
	src/deferred.js \
	src/deprecated.js \
	src/outro.js \
	src/selector.js \
	src/effects.js \
	src/manipulation.js \
	src/ajax/jsonp.js \
	src/ajax/xhr.js \
	src/ajax/script.js \
	src/offset.js \
	src/ajax.js \
	src/dimensions.js \
	src/callbacks.js \
	src/attributes.js \
	src/core.js \
	src/serialize.js \
	src/data.js \
	src/event.js \
	src/support.js \
	src/queue.js \
	src/sizzle/grunt.js \
	src/sizzle/sizzle.js \
	src/sizzle/test/data/testinit.js \
	src/sizzle/test/unit/selector.js \
	src/sizzle/test/unit/utilities.js \
	src/sizzle/test/jquery.js \
	src/sizzle/speed/domReady.js \
	src/sizzle/speed/data/checkJava.js \
	src/sizzle/speed/text.js \
	src/sizzle/speed/require.js \
	src/sizzle/speed/speed.js \
	src/sizzle/speed/benchmark.js/vendor/platform.js/platform.js \
	src/sizzle/speed/benchmark.js/vendor/qunit/qunit/qunit.js \
	src/sizzle/speed/benchmark.js/vendor/qunit/qunit/qunit-1.8.0.js \
	src/sizzle/speed/benchmark.js/vendor/qunit-clib/qunit-clib.js \
	src/sizzle/speed/benchmark.js/vendor/requirejs/require.js \
	src/sizzle/speed/benchmark.js/plugin/ui.browserscope.js \
	src/sizzle/speed/benchmark.js/test/test.js \
	src/sizzle/speed/benchmark.js/benchmark.js \
	src/sizzle/speed/benchmark.js/index.js \
	src/sizzle/speed/benchmark.js/example/jsperf/ui.js \
	src/sizzle/speed/frameworks/qwery.js \
	src/sizzle/speed/frameworks/jquery-1.7.2.js \
	src/sizzle/speed/frameworks/jquery-1.8.1.js \
	src/sizzle/speed/frameworks/mootools-slick.js \
	src/sizzle/speed/frameworks/dojo.js \
	src/sizzle/speed/frameworks/nwmatcher.js \
	src/exports.js

dist/jquery.js: Makefile $(JS_DEPENDENCIES)
	@grunt --force

clean: 
	@rm -f dist/jquery*.js
	