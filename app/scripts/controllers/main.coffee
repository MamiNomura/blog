'use strict'


matchApp.controller 'MainCtrl', ['$scope', "config", ($scope, config) ->

	$scope.app_name = config.app.name
]
