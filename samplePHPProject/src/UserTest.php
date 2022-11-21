<?php

require_once '../vendor/autoload.php';

use PHPUnit\Framework\TestCase;
use App\User;

class UserTest extends TestCase
{
    public function testTrue()
    {
        $user = new User();
        $this->assertTrue($user->doSomething());
        return 1;
    }
}