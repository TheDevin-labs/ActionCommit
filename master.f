      PROGRAM ACTCMT
      IMPLICIT NONE
      INTEGER LOGSTR, CH, STATUS, FSIZE, PROX, IOS
      CHARACTER*1 CHARIN
      FSIZE = 0
      
      OPEN(UNIT=10, FILE='system.log', STATUS='OLD', IOSTAT=IOS)
      
      IF (IOS .NE. 0) THEN
         OPEN(UNIT=10, FILE='system.log', STATUS='NEW')
         
         WRITE(*,*) ' '
         WRITE(*,*) '\033[35m==================================\033[0m'
         WRITE(*,*) '\033[32m       actionCommit : INIT MODE   \033[0m'
         WRITE(*,*) '\033[35m==================================\033[0m'
         WRITE(*,*) ' '
         WRITE(*,*) '\033[32m[STATUS]\033[0m Core auditor armed.'
         WRITE(*,*) ' '
         
 10      READ(*, '(A1)', END=20) CHARIN
         WRITE(10, '(A1)') CHARIN
         STATUS = 12
         WRITE(10, '(I3)') STATUS
         GOTO 10
         
 20      CLOSE(10)
      ELSE
         WRITE(*,*) ' '
         WRITE(*,*) '\033[35m==================================\033[0m'
         WRITE(*,*) '\033[36m         actionCommit : AUDIT LOG \033[0m'
         WRITE(*,*) '\033[35m==================================\033[0m'
         WRITE(*,*) ' '
         
 30      READ(10, '(A1)', END=40) CHARIN
         READ(10, '(I3)') STATUS
         FSIZE = FSIZE + 4
         
         PROX = (STATUS * 100) / 255
         
         WRITE(*, 100) CHARIN, STATUS, PROX
 100     FORMAT('\033[33m[ENTRY]\033[0m Cmd: ''', A1, 
     +          ''' -> \033[31mImpact:\033[0m ', I3, 
     +          ' -> \033[34mProx:\033[0m ', I3, '%% to Kernel', /)
         GOTO 30
         
 40      CLOSE(10)
         
         WRITE(*,*) '\033[35m----------------------------------\033[0m'
         WRITE(*, 200) FSIZE
 200     FORMAT('\033[32m[SUMMARY]\033[0m Log Size: ', I5, ' Bytes.')
         WRITE(*,*) '\033[35m----------------------------------\033[0m'
         WRITE(*,*) ' '
      ENDIF
      
      STOP
      END
      
