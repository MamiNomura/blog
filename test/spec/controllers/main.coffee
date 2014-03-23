'use strict'

describe 'Controller: MainCtrl', () ->

  # load the controller's module
  beforeEach module 'matchApp'

  MainCtrl = {}
  scope = {}

  # Initialize the controller and a mock scope
  beforeEach inject ($controller, $rootScope) ->
    scope = $rootScope.$new()
    MainCtrl = $controller 'MainCtrl', {
      $scope: scope
    }

  it 'should have app info in the configuration', () ->
    expect(scope.app).not.toBeNull
