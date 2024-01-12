
for  /L %%I in (0 1 254)		do	(
	ping 192.168.1.%%I>> ping_result.txt
)