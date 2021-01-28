echo off
curl -v -b cookie -X PUT -F "space_template[zip]=@F:\Unity Project Media\GitHub Repository\TWOK-Bridge\TWOK Bridge\template.zip" -F "space_template[game_engine_version]=20194" https://account.altvr.com/api/space_templates/1645433754543456303.json
