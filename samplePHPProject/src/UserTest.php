<?php

// phpcs:ignore
require_once '../vendor/autoload.php';

use PHPUnit\Framework\TestCase;
use App\User;

class UserTest extends TestCase
{
    public function testTrue()
    {
        $user = new User();
        $this->assertTrue($user->returnTrue());
        return 1;
    }

//    public function testFalse()
//    {
//        $user = new User();
//        $this->assertFalse($user->returnFalse());
//        return 1;
//    }
}
