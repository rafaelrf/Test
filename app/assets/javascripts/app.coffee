
angular.module('appConfig', [])

appFactory = angular.module('appFactory', ['appConfig']);

appController = angular.module('appController', ['appFactory']);

profiencyTest = angular.module('ProfiencyTest', ['appController', 'appFactory']);
