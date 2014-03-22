'use strict'

matchApp = angular.module('matchApp', [
  'ngCookies',
  'ngResource',
  'ngSanitize',
  'ngRoute'
])


matchApp.config ['$routeProvider', '$locationProvider'
  ($routeProvider, $locationProvider) ->
  	# enable html5Mode for pushstate ('#'-less URLs)
    $locationProvider.html5Mode true

    $routeProvider.when '/',
        templateUrl: 'views/main.html',
        controller: 'MainCtrl'
      
    $routeProvider.otherwise
    redirectTo: '/'
      
]

