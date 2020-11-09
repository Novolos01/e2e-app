(function() {
    'use strict';

    angular
        .module('e2EApp')
        .config(stateConfig);

    stateConfig.$inject = ['$stateProvider'];

    function stateConfig($stateProvider) {
        $stateProvider
            .state('search', {
                parent: 'app',
                url: '/search',
                data: {
                    authorities: [],
                    pageTitle: 'search.title'
                },
                views: {
                    'content@': {
                        templateUrl: 'app/search/forms/search.html',
                        controller: 'SearchController',
                        controllerAs: 'vm'
                    }
                },
                resolve: {
                    mainTranslatePartialLoader: ['$translate', '$translatePartialLoader', function($translate, $translatePartialLoader){
                        $translatePartialLoader.addPart('search');
                        return $translate.refresh();
                    }]
                }
            });
    }
})();
