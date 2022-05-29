<?php

declare(strict_types=1);

namespace App\route;

use App\Controllers\SampleController;
use App\Core\Application;
use App\Core\Router;

class Route
{

    private Router $router;

    public function __construct(Application $app)
    {
        $this->router = $app->router;
    }

    public function register()
    {
        $this->router->get('/', [SampleController::class, 'sample']);
    }
}
