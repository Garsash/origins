execute unless entity @n[type=marker,distance=..0.1,tag=origins.phantom.intangible_block] unless block ~ ~ ~ #origins:no_collision run return run function origins:phantom/block/make_intangible
tag @n[type=marker,distance=..0.1,tag=origins.phantom.intangible_block,tag=origins.phantom.make_tangible] remove origins.phantom.make_tangible