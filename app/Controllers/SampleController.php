<?php

declare(strict_types=1);

namespace App\Controllers;

use App\Core\Controller\BaseController;
use SmartyException;

class SampleController extends BaseController
{
    /**
     * @throws SmartyException
     */
    public function sample()
    {
        $this->response->view()->display('hello.tpl');
    }
}
