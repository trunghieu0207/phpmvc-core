<?php

declare(strict_types=1);

namespace App\errors;

use App\Core\Error\AbstractError;

class SampleError extends AbstractError
{
    public function errors(): array
    {
        return [
            [
                'code' => 'ERR-0001',
                'message' => 'Message',
                'detail' => 'Details...'
            ],
        ];
    }
}
