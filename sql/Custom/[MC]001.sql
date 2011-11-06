update `creature_template` set
`mechanic_immune_mask`=`mechanic_immune_mask`|549699191 where `entry` in
(28781,32796);

update `creature_addon` set `mount` = '26645' where `guid` = '86264';
