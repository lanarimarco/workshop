     V* ==============================================================
     D* 02/01/22  v1.r1 lanmam
     V* ==============================================================
     D msg             S             30
     D MSGCPY          S             30
     C                   EVAL      msg = 'Hello I am TSTCAL01'
     C     msg           DSPLY      
     C                   CALL      'TSTCAL02'
     I/COPY QILEGEN,TSTCPY01
     C                   EVAL      msg='Returned to TSTCAL01'
     C     msg           DSPLY      


