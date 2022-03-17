     V* ==============================================================
     D* 03/01/22  v1.r1 lanmam
     V* ==============================================================
     D MSG             S            100
     D MSGCPY          S             30
      *--------------------------------------------------------------*
     C     MYSUB         BEGSR
     C                   EVAL      MSG='I am a mysub'
     C     MSG           DSPLY
     C                   ENDSR
      *--------------------------------------------------------------*
     C                   EVAL      MSG='Hi I am TSTCPY01 and I want ' +        
     C                             'to include QILEGEN,TSTCPY01'
     C     MSG           DSPLY      
     I/COPY QILEGEN,TSTCPY01
     C                   EVAL      MSG='Copy included'
     C                   CALL      'TSTCAL01'
     C     MSG           DSPLY     
     C                   EVAL      MSG='Exec mysub'
     C     MSG           DSPLY
     C                   EXSR      MYSUB   
