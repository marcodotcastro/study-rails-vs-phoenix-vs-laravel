<?php

use Illuminate\Database\Seeder;

class DatabaseSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
      for ($i = 1; $i <= 10; $i++) {
        DB::table('books')->insert([
            'title' => 'Ready Player One',
            'author' => 'Ernest Cline'
        ]);
        DB::table('books')->insert([
            'title' => 'Rails for dummies',
            'author' => 'Alex Kovshovik'
        ]);
        DB::table('books')->insert([
            'title' => 'Benefits mode easy',
            'author' => 'Jim Scott'
        ]);
      }
    }
}
