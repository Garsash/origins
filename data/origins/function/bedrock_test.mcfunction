function name_lib:get_name

data modify storage origins temp.name_char set string storage name_lib:main name 0 1

$execute if data storage origins {temp:{name_char:"$(bedrock_char)"}} run return run function origins:select/is_bedrock

return fail