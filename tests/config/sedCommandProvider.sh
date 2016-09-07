#!/bin/bash
sed -i "s/'providers' => \[/'providers' => \[ Padosoft\\\\Rgv\\\\RgvServiceProvider::class,/g" ./config/app.php