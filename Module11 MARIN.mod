MODULE Module1

    CONST robtarget Target_10:=[[300,-100,200],[1,0,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_20:=[[300,100,200],[1,0,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];

    PROC main()
        Path_1;
    ENDPROC

    PROC Path_1()
        MoveL Target_10, v500, z50, tool0\WObj:=wobj0;
        MoveL Target_20, v500, z50, tool0\WObj:=wobj0;
    ENDPROC

ENDMODULE