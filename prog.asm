RVCE DB 10h,20h,30h,40h,50h
ISE DW 1020h,3040h

MOV AX,ISE
MOV BX,[0000h]
ISE:
ADD BX,AX
SHL BL,1
SHR AL,CL
CALL ISE