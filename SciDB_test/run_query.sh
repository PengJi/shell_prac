:<<doc
需要修改的参数:
主节点名: JPDB1
从节点名: worker1/worker2/worker3/worker4/worker5/worker6
doc

. ./funs.sh

# 删除旧文件
delQueryResFun

# 查询表
sh ./monitor/monitor_start.sh
echo -e "\033[32;49;1m [querying galaxylj-1] \033[39;49;0m"
sleep 2
echo `date`" explain analyze SELECT objID, cModelMag_g FROm GalaxyLJ WHERE cModelMag_g between 18 and 19;" >> run.log
echo "explain analyze SELECT objID, cModelMag_g FROm GalaxyLJ WHERE cModelMag_g between 18 and 19;" >> ./rec_query/galaxylj.txt
iquery  -f "./sql/galaxylj-1.sql" -r /dev/null >> ./rec_query/galaxylj.txt
sleep 2
sh ./monitor/monitor_stop.sh

sh ./monitor/monitor_start.sh
echo -e "\033[32;49;1m [querying photoobjall-1] \033[39;49;0m"
sleep 2
echo `date`" explain analyze select objID,ra,dec from PhotoObjAll where mode<=2 and ra>335 and ra<338.3 and dec>-1 and dec<1;" >> run.log
echo "explain analyze select objID,ra,dec from PhotoObjAll where mode<=2 and ra>335 and ra<338.3 and dec>-1 and dec<1;" >> ./rec_query/photoobjall.txt
iquery -f "./sql/photoobjall-1.sql" -r /dev/null >> ./rec_query/photoobjall.txt
sleep 2
sh ./monitor/monitor_stop.sh

sh ./monitor/monitor_start.sh
sleep 2
echo -e "\033[32;49;1m [querying photoprimarylj-1] \033[39;49;0m"
echo `date`" explain analyze SELECT objID, ra , dec FROM PhotoPrimaryLJ WHERE ra > 185 and ra < 185.1 AND dec > 15 and dec < 15.1;" >> run.log
echo "explain analyze SELECT objID, ra , dec FROM PhotoPrimaryLJ WHERE ra > 185 and ra < 185.1 AND dec > 15 and dec < 15.1;" >> ./rec_query/photoprimarylj.txt
iquery -f "./sql/photoprimarylj-1.sql" -r /dev/null >> ./rec_query/photoprimarylj.txt
sleep 2
sh ./monitor/monitor_stop.sh

sh ./monitor/monitor_start.sh
echo -e "\033[32;49;1m [querying starlj] \033[39;49;0m"
sleep 2
echo `date`" explain analyze SELECT run, camcol, rerun, field, objID, u, g, r, i, z, ra, dec FROM StarLJ WHERE ( u - g > 2.0 or u> 22.3 ) and ( i < 19 ) and ( i > 0 ) and ( g - r > 1.0 ) an
d ( r - i < (0.08 + 0.42 * (g - r - 0.96)) or g - r > 2.26 ) and ( i - z < 0.25 );" >> run.log
echo "explain analyze SELECT run, camcol, rerun, field, objID, u, g, r, i, z, ra, dec FROM StarLJ WHERE ( u - g > 2.0 or u> 22.3 ) and ( i < 19 ) and ( i > 0 ) and ( g - r > 1.0 ) and ( r - i < (0.08 + 0.42 * (g - r - 0.96)) or g - r > 2.26 ) and ( i - z < 0.25 );" >> ./rec_query/starlj.txt
iquery -f "./sql/starlj.sql" -r /dev/null >> ./rec_query/starlj.txt
sleep 2
sh ./monitor/monitor_stop.sh

sh ./monitor/monitor_start.sh
echo -e "\033[32;49;1m [querying galaxylj-2] \033[39;49;0m"
sleep 2
echo `date`" explain analyze SELECT objID FROM GalaxyLJ WHERE r < 22 and extinction_r > 0.175;" >> run.log
echo "explain analyze SELECT objID FROM GalaxyLJ WHERE r < 22 and extinction_r > 0.175;" >> ./rec_query/galaxylj.txt
iquery -f "./sql/galaxylj-2.sql" -r /dev/null >> ./rec_query/galaxylj.txt
sleep 2
sh ./monitor/monitor_stop.sh

sh ./monitor/monitor_start.sh
echo -e "\033[32;49;1m [querying photoobjall-2] \033[39;49;0m"
sleep 2
echo `date`" explain analyze select objID from PhotoObjAll where (r - extinction_r) < 22 and mode =1 and type =3;" >> run.log
echo "explain analyze select objID from PhotoObjAll where (r - extinction_r) < 22 and mode =1 and type =3;" >> ./rec_query/photoobjall.txt
iquery -f "./sql/photoobjall-2.sql" -r /dev/null >> ./rec_query/photoobjall.txt
sleep 2
sh ./monitor/monitor_stop.sh

sh ./monitor/monitor_start.sh
echo -e "\033[32;49;1m [querying photoprimarylj-2] \033[39;49;0m"
sleep 2
echo `date`" explain analyze SELECT P.objID FROM PhotoPrimaryLJ AS P,neighbors AS N WHERE P.objID = N.objID and P.objID =N.NeighborObjID;" >> run.log
echo "explain analyze SELECT P.objID FROM PhotoPrimaryLJ AS P,neighbors AS N WHERE P.objID = N.objID and P.objID =N.NeighborObjID;" >> ./rec_query/photoprimarylj.txt
iquery -f "./sql/photoprimarylj-2.sql" -r /dev/null >> ./rec_query/photoprimarylj.txt
sleep 2
sh ./monitor/monitor_stop.sh

sh ./monitor/monitor_start.sh
echo -e "\033[32;49;1m [querying galaxylj-3] \033[39;49;0m"
sleep 2
echo `date`" explain analyze SELECT colc_g, colc_r FROM GalaxyLJ WHERE (-0.642788*cx +0.766044 * cy>=0) and (-0.984808 * cx - 0.173648 * cy <0);" >> run.log
echo "explain analyze SELECT colc_g, colc_r FROM GalaxyLJ WHERE (-0.642788*cx +0.766044 * cy>=0) and (-0.984808 * cx - 0.173648 * cy <0);" >> ./rec_query/galaxylj.txt
iquery -f "./sql/galaxylj-3.sql" -r /dev/null >> ./rec_query/galaxylj.txt
sleep 2
sh ./monitor/monitor_stop.sh

sh ./monitor/monitor_start.sh
echo -e "\033[32;49;1m [querying photoobjall-3] \033[39;49;0m"
sleep 2
echo `date`" explain analyze Select G.objID, G.u, G.g, G.r, G.i, G.z from (SELECT * FROM ( SELECT * FROM PhotoObjAll WHERE mode=1) as p WHERE type = 3) as G, (SELECT * FROM ( SELECT * FROM 
    PhotoObjAll WHERE mode=1) as h) as S where G.parentID > 0 and G.parentID = S.parentID;" >> run.log
echo "explain analyze Select G.objID, G.u, G.g, G.r, G.i, G.z from (SELECT * FROM ( SELECT * FROM PhotoObjAll WHERE mode=1) as p WHERE type = 3) as G, (SELECT * FROM ( SELECT * FROM PhotoObjAll WHERE mode=1) as h) as S where G.parentID > 0 and G.parentID = S.parentID;" >> ./rec_query/photoobjall.txt
iquery -f "./sql/photoobjall-3.sql" -r /dev/null >> ./rec_query/photoobjall.txt
sleep 2
sh ./monitor/monitor_stop.sh

sh ./monitor/monitor_start.sh
echo -e "\033[32;49;1m [querying galaxylj-4] \033[39;49;0m"
sleep 2
echo `date`" explain analyze  SELECT g,run,rerun,camcol,field,objID FROM GalaxyLJ WHERE ( (g <= 22) and (u - g >= -0.27) and (u - g < 0.71) and (g - r >= -0.24) and (g - r < 0.35) and (r - 
i >= -0.27) and (r - i < 0.57) and (i - z >= -0.35) and (i - z < 0.70) );" >> run.log
echo "explain analyze  SELECT g,run,rerun,camcol,field,objID FROM GalaxyLJ WHERE ( (g <= 22) and (u - g >= -0.27) and (u - g < 0.71) and (g - r >= -0.24) and (g - r < 0.35) and (r - i >= -0.27) and (r - i < 0.57) and (i - z >= -0.35) and (i - z < 0.70) );" >> ./rec_query/galaxylj.txt
iquery -f "./sql/galaxylj-4.sql" -r /dev/null >> ./rec_query/galaxylj.txt
sleep 2
sh ./monitor/monitor_stop.sh

sh ./monitor/monitor_start.sh
echo -e "\033[32;49;1m [querying photoobjall-4] \033[39;49;0m"
sleep 2
echo `date`" explain analyze Select G.objID, G.u, G.g, G.r, G.i, G.z from PhotoObjAll as G, StarLJ as S where G.parentID > 0 and G.parentID = S.parentID;" >> run.log
echo "explain analyze Select G.objID, G.u, G.g, G.r, G.i, G.z from PhotoObjAll as G, StarLJ as S where G.parentID > 0 and G.parentID = S.parentID;" >> ./rec_query/photoobjall.txt
iquery -f "./sql/photoobjall-4.sql" -r /dev/null >> ./rec_query/photoobjall.txt
sleep 2
sh ./monitor/monitor_stop.sh

sh ./monitor/monitor_start.sh
echo -e "\033[32;49;1m [querying galaxylj-5] \033[39;49;0m"
sleep 2
echo `date`" explain analyze SELECT COUNT(*) FROM GalaxyLJ AS g1 JOIN neighbors AS N ON g1.objID = N.objID JOIN GalaxyLJ AS g2 ON g2.objID = N.NeighborObjID 
WHERE
g1.objID < g2.objID and N.neighborType = 3 and g1.petroRad_u > 0 and g2.petroRad_u > 0 and g1.petroRad_g > 0 and g2.petroRad_g > 0 and g1.petroRad_r > 0 and
g2.petroRad_r > 0 and g1.petroRad_i > 0 and g2.petroRad_i > 0 and g1.petroRad_z > 0 and g2.petroRad_z > 0 and g1.petroRadErr_g > 0 and g2.petroRadErr_g > 0 and
g1.petroMag_g>=16 and g1.petroMag_g<=21 and g2.petroMag_g>=16 and g2.petroMag_g<=21 and g1.modelMag_u > -9999 and g1.modelMag_g > -9999 and
g1.modelMag_r > -9999 and g1.modelMag_i > -9999 and g1.modelMag_z > -9999 and g2.modelMag_u > -9999 and g2.modelMag_g > -9999 and g2.modelMag_r > -9999 and
g2.modelMag_i > -9999 and g2.modelMag_z > -9999 and (g1.modelMag_g - g2.modelMag_g > 3 or g1.modelMag_g - g2.modelMag_g < -3) and
(g1.petroR50_r>=0.25*g2.petroR50_r AND g1.petroR50_r<=4.0*g2.petroR50_r) and (g2.petroR50_r>=0.25*g1.petroR50_r AND g2.petroR50_r<=4.0*g1.petroR50_r) and (N.distance <= (g1.petroR50_r + 
g2.petroR50_r));" >> run.log
echo "explain analyze SELECT COUNT(*) FROM GalaxyLJ AS g1 JOIN neighbors AS N ON g1.objID = N.objID JOIN GalaxyLJ AS g2 ON g2.objID = N.NeighborObjID 
WHERE
g1.objID < g2.objID and N.neighborType = 3 and g1.petroRad_u > 0 and g2.petroRad_u > 0 and g1.petroRad_g > 0 and g2.petroRad_g > 0 and g1.petroRad_r > 0 and
g2.petroRad_r > 0 and g1.petroRad_i > 0 and g2.petroRad_i > 0 and g1.petroRad_z > 0 and g2.petroRad_z > 0 and g1.petroRadErr_g > 0 and g2.petroRadErr_g > 0 and
g1.petroMag_g>=16 and g1.petroMag_g<=21 and g2.petroMag_g>=16 and g2.petroMag_g<=21 and g1.modelMag_u > -9999 and g1.modelMag_g > -9999 and
g1.modelMag_r > -9999 and g1.modelMag_i > -9999 and g1.modelMag_z > -9999 and g2.modelMag_u > -9999 and g2.modelMag_g > -9999 and g2.modelMag_r > -9999 and
g2.modelMag_i > -9999 and g2.modelMag_z > -9999 and (g1.modelMag_g - g2.modelMag_g > 3 or g1.modelMag_g - g2.modelMag_g < -3) and
 g1.petroR50_r>=0.25*g2.petroR50_r AND g1.petroR50_r<=4.0*g2.petroR50_r) and (g2.petroR50_r>=0.25*g1.petroR50_r AND g2.petroR50_r<=4.0*g1.petroR50_r) and (N.distance <= (g1.petroR50_r + g2.petroR50_r));" >> ./rec_query/galaxylj.txt
#iquery -f "./sql/galaxylj-5.sql" -r /dev/null >> ./rec_query/galaxylj.txt
sleep 2
sh ./monitor/monitor_stop.sh

# 汇总结果
colResFun scidb ./rec_query

# 执行完毕
echo `date`" Query Operation Completed" >> run.log
echo -e "\033[32;49;1m [Query Operation Completed] \033[39;49;0m"
