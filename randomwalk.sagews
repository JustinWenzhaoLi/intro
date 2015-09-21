︠715cf4b2-5189-4ad8-8963-b129ad3c867dis︠
%md
<center>
# Random Walk #

## This is an H2 ##
</center>
<ol>
<li>example 1, I don not know what to say!</li>
<li>Example 2, neither do I./li>

</ol>
### Justin Wenzhao Li ###
︡963ec485-cb18-4cf3-b21e-654a657fb8b0︡{"md":"<center>\n# Random Walk #\n\n## This is an H2 ##\n</center>\n<ol>\n<li>example 1, I don not know what to say!</li>\n<li>Example 2, neither do I./li>\n\n</ol>\n### Justin Wenzhao Li ###\n"}︡
︠b6ea8482-1fad-430e-985e-484de009a548s︠

stats.TimeSeries(1000).randomize('normal').sums().plot()
︡966cf13f-fb24-4e50-b912-325b9673e2a6︡{"once":false,"file":{"show":true,"uuid":"e4cfb0cb-db0f-4af1-af8c-d0122e14d6e5","filename":"/projects/087865da-34c2-4b8e-a0fc-9e982d09a535/.sage/temp/compute2-us/27523/tmp_9GdOit.svg"}}︡{"html":"<div align='center'></div>"}︡
︠dd01083a-b155-4c0f-bc4c-2f09dabd82a3s︠

v = [(0,0,0)]
for i in range(1000):
    v.append([a+random()-.5 for a in v[-1]])
line3d(v, color='red', thickness=3, spin=3)
︡323141f6-8c12-4d52-bc3b-1510840d633e︡{"file":{"uuid":"8fd57a64-25bd-4912-acba-7d04dc72bdb8","filename":"8fd57a64-25bd-4912-acba-7d04dc72bdb8.sage3d"}}︡{"html":"<div align='center'></div>"}︡
︠8a69cf48-adc8-463b-9000-a52ebdd8551c︠












