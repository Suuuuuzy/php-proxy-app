<?php


namespace Proxy;


class JavaScript{

    public static function parse_scripts($html){
        $html = preg_replace('/<\s*script[^>]*>(.*?)<\s*\/\s*script\s*>/is', '', $html);
        return $html;
    }

}