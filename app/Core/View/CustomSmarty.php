<?php

declare(strict_types=1);

namespace App\Core\View;

use Smarty;

class CustomSmarty extends Smarty
{
    public function __construct(string $view_dir, string $cache_dir)
    {
        parent::__construct();
        $this->setConfig($view_dir, $cache_dir);
    }

    private function setConfig(string $view_dir, string $cache_dir)
    {
        $this->setTemplateDir($view_dir);
        $this->setCompileDir($cache_dir);
    }
}
