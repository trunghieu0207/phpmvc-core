<?php
ini_set('display_errors', '1');
ini_set('display_startup_errors', '1');
error_reporting(E_ALL);

require_once __DIR__ . '/../vendor/autoload.php';

use App\Core\Application;
use App\Core\Helper\Helper;
use App\Core\View\CustomSmarty;
use App\Core\View\Twig;
use App\Model\User;
use App\route\Route;


$dotenv = Dotenv\Dotenv::createImmutable(dirname(__DIR__));
$dotenv->load();

$config = [
    'userClass' => User::class,
    'db' => [
        'host' => $_ENV['DB_HOST'],
        'username' => $_ENV['DB_USER'],
        'password' => $_ENV['DB_PASSWORD'],
        'database' => $_ENV['DB_DATABASE'],
    ]
];

$path_view = dirname(__DIR__) . '/views';
$path_cache = dirname(__DIR__) . '/cache';

$options = [
    'cache' => $path_cache,
    'debug' => $_ENV['APP_DEBUG'],
];

//$twig = new Twig($pathViews, $options);

$smarty = new CustomSmarty($path_view, $path_cache);

$app = new Application(dirname(__DIR__), $config, $smarty);
$app->setSmartyTemplate($smarty);
//$app->twig->addGlobalFunction('session', Application::$APPLICATION->session);

//if (!empty($_SESSION['user'])) {
//    $helper = new Helper();
//    $page = $helper->getPage();
//    $lang = $helper->getSettings()->getLanguage();
//    $language = $page . '/' . $lang . '.php';
//    require_once __DIR__ . '/../app/translates/resources/' . $language;
//    require_once __DIR__ . '/../app/translates/resources/common/common.' . $lang . '.php'  ;
//}

//$app->on(Application::EVENT_BEFORE_REQUEST, function() {
//    echo 'Before request';
//});

$adminRoute = new Route($app);
$adminRoute->register();
$app->run();
