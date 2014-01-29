(function() {
    'use strict';

    window.docm = window.docm || {};

    var modules = docm.modules;
    var list = docm.list;

    for (var i = 0; i < list.length; i++) {
        modules[list[i]]();
    }
}());
