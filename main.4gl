DATABASE ds
MAIN
    DEFINE ent INTEGER
    DEFINE g_user VARCHAR(100)
    DEFINE prg    VARCHAR(100)
    DEFINE dbuser VARCHAR(100)
    DEFINE session DECIMAL(20,0)
    DEFINE auid   VARCHAR(40)
    DEFINE ll_date DATETIME YEAR TO SECOND

    LET ent = 99
    LET g_user = 'tiptop'
    LET prg = 'czzs010'
    LET dbuser = 'dsdata'
    LET session = ''
    LET auid = ''
    LET ll_date = CURRENT YEAR TO SECOND
     
    INSERT INTO logd_t (logdent,logd001,logd002,logd003,logd004,logd005,logd006) VALUES (ent,g_user,prg,dbuser,session,auid,ll_date)

    LET ent = 99
    LET g_user = 'tiptop'
    LET prg = 'czzs011'
    LET dbuser = 'dsdata'
    LET session = ''
    LET auid = ''
    LET ll_date = CURRENT YEAR TO SECOND
    INSERT INTO logd_t (logdent,logd001,logd002,logd003,logd004,logd005,logd006) VALUES (ent,g_user,prg,dbuser,session,auid,ll_date)

END MAIN
