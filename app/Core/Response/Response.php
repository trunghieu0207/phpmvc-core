<?php

namespace App\Core\Response;

use App\Core\View\CustomSmarty;

use const App\Core\Helper\PREFIX_PUBLIC;

class Response
{
    public CustomSmarty $smarty;

    public function __construct(CustomSmarty $smarty)
    {
        $this->smarty = $smarty;
    }

    public function setStatusCode(int $status)
    {
        http_response_code($status);
    }

    public function redirect(string $url, array $params = [])
    {
        $requestUrl = $_SERVER['REQUEST_URI'];
        $pos = strpos($requestUrl, PREFIX_PUBLIC);
        if ($pos !== false) {
            $pathPublic = substr($requestUrl, 0, $pos + strlen('/public'));
            $pathPublic = $pathPublic . $url;
        } else {
            $pathPublic = $url;
        }

        if (!empty($params)) {
            $linkParam = '';
            $lastItem = end($params);
            foreach ($params as $key => $value) {
                $linkParam .= $key . '=' . $value;
                if ($value !== $lastItem) {
                    $linkParam .= '&';
                }
            }
            $pathPublic .= '?' . $linkParam;
        }

        header('location:' . $pathPublic);
        exit();
    }

    public function json_encode($data)
    {
        $this->setHeaderForAPI();
        return json_encode($data);
    }

    public function view(): CustomSmarty
    {
        return $this->smarty;
    }
}
