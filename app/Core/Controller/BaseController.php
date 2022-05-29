<?php

namespace App\Core\Controller;

use App\Core\Application;
use App\Core\Request\Request;
use App\Core\Response\Response;
use App\Core\View\CustomSmarty;
use App\Core\View\Twig;

class BaseController
{
    protected Request $request;
    protected Response $response;
    public string $layout = 'main';
    public string $action = '';
    public CustomSmarty $smarty;

    public function __construct(Request $request, Response $response)
    {
        $this->request = $request;
        $this->response = $response;
    }
}
