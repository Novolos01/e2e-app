(function() {
    'use strict';

    angular
        .module('e2EApp')
        .factory('Search', Search);

    Search.$inject = ['$resource'];

    function Search ($resource) {
        var res = $resource('/api/search')
        return res;
    }
})();
