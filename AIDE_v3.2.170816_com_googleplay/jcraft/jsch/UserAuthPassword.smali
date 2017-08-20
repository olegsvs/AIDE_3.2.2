.class Lcom/jcraft/jsch/UserAuthPassword;
.super Lcom/jcraft/jsch/UserAuth;
.source "SourceFile"


# instance fields
.field private final v5:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/jcraft/jsch/UserAuth;-><init>()V

    .line 33
    const/16 v0, 0x3c

    iput v0, p0, Lcom/jcraft/jsch/UserAuthPassword;->v5:I

    .line 32
    return-void
.end method


# virtual methods
.method public j6(Lcom/jcraft/jsch/Session;)Z
    .locals 12

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 36
    invoke-super {p0, p1}, Lcom/jcraft/jsch/UserAuth;->j6(Lcom/jcraft/jsch/Session;)Z

    .line 38
    iget-object v2, p1, Lcom/jcraft/jsch/Session;->XL:[B

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jcraft/jsch/UserAuthPassword;->Hw:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/jcraft/jsch/Session;->J0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 40
    iget v0, p1, Lcom/jcraft/jsch/Session;->Ws:I

    const/16 v3, 0x16

    if-eq v0, v3, :cond_0

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lcom/jcraft/jsch/Session;->Ws:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 48
    :cond_0
    :goto_0
    :try_start_0
    iget v0, p1, Lcom/jcraft/jsch/Session;->we:I

    iget v3, p1, Lcom/jcraft/jsch/Session;->EQ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v3, :cond_3

    .line 184
    :cond_1
    if-eqz v2, :cond_2

    .line 185
    invoke-static {v2}, Lcom/jcraft/jsch/Util;->Hw([B)V

    move-object v0, v6

    .line 186
    check-cast v0, [B

    :cond_2
    move v0, v8

    .line 171
    :goto_1
    return v0

    .line 52
    :cond_3
    if-nez v2, :cond_15

    .line 53
    :try_start_1
    iget-object v0, p0, Lcom/jcraft/jsch/UserAuthPassword;->j6:Lcom/jcraft/jsch/UserInfo;

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/jcraft/jsch/UserAuthPassword;->j6:Lcom/jcraft/jsch/UserInfo;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Password for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/jcraft/jsch/UserInfo;->j6(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 58
    new-instance v0, Lcom/jcraft/jsch/JSchAuthCancelException;

    const-string/jumbo v1, "password"

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchAuthCancelException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 184
    :goto_2
    if-eqz v1, :cond_4

    .line 185
    invoke-static {v1}, Lcom/jcraft/jsch/Util;->Hw([B)V

    .line 186
    check-cast v6, [B

    .line 188
    :cond_4
    throw v0

    .line 62
    :cond_5
    :try_start_2
    iget-object v0, p0, Lcom/jcraft/jsch/UserAuthPassword;->j6:Lcom/jcraft/jsch/UserInfo;

    invoke-interface {v0}, Lcom/jcraft/jsch/UserInfo;->DW()Ljava/lang/String;

    move-result-object v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    new-instance v0, Lcom/jcraft/jsch/JSchAuthCancelException;

    const-string/jumbo v1, "password"

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchAuthCancelException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_6
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v9

    .line 70
    :goto_3
    const/4 v0, 0x0

    :try_start_3
    check-cast v0, [B

    .line 71
    iget-object v0, p0, Lcom/jcraft/jsch/UserAuthPassword;->Hw:Ljava/lang/String;

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v10

    .line 80
    iget-object v0, p0, Lcom/jcraft/jsch/UserAuthPassword;->DW:Lcom/jcraft/jsch/Packet;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Packet;->j6()V

    .line 81
    iget-object v0, p0, Lcom/jcraft/jsch/UserAuthPassword;->FH:Lcom/jcraft/jsch/Buffer;

    const/16 v2, 0x32

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->j6(B)V

    .line 82
    iget-object v0, p0, Lcom/jcraft/jsch/UserAuthPassword;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0, v10}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    .line 83
    iget-object v0, p0, Lcom/jcraft/jsch/UserAuthPassword;->FH:Lcom/jcraft/jsch/Buffer;

    const-string/jumbo v2, "ssh-connection"

    invoke-static {v2}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    .line 84
    iget-object v0, p0, Lcom/jcraft/jsch/UserAuthPassword;->FH:Lcom/jcraft/jsch/Buffer;

    const-string/jumbo v2, "password"

    invoke-static {v2}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    .line 85
    iget-object v0, p0, Lcom/jcraft/jsch/UserAuthPassword;->FH:Lcom/jcraft/jsch/Buffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->j6(B)V

    .line 86
    iget-object v0, p0, Lcom/jcraft/jsch/UserAuthPassword;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0, v9}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    .line 87
    iget-object v0, p0, Lcom/jcraft/jsch/UserAuthPassword;->DW:Lcom/jcraft/jsch/Packet;

    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/Session;->DW(Lcom/jcraft/jsch/Packet;)V

    .line 91
    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/jcraft/jsch/UserAuthPassword;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/Session;->j6(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/Buffer;

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/UserAuthPassword;->FH:Lcom/jcraft/jsch/Buffer;

    .line 92
    iget-object v0, p0, Lcom/jcraft/jsch/UserAuthPassword;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->J8()B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 94
    const/16 v2, 0x34

    if-ne v0, v2, :cond_9

    .line 184
    if-eqz v9, :cond_8

    .line 185
    invoke-static {v9}, Lcom/jcraft/jsch/Util;->Hw([B)V

    .line 186
    check-cast v6, [B

    :cond_8
    move v0, v7

    .line 95
    goto/16 :goto_1

    .line 97
    :cond_9
    const/16 v2, 0x35

    if-ne v0, v2, :cond_a

    .line 98
    :try_start_4
    iget-object v0, p0, Lcom/jcraft/jsch/UserAuthPassword;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->Hw()I

    iget-object v0, p0, Lcom/jcraft/jsch/UserAuthPassword;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->VH()I

    iget-object v0, p0, Lcom/jcraft/jsch/UserAuthPassword;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->VH()I

    .line 99
    iget-object v0, p0, Lcom/jcraft/jsch/UserAuthPassword;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->tp()[B

    move-result-object v0

    .line 100
    iget-object v2, p0, Lcom/jcraft/jsch/UserAuthPassword;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->tp()[B

    .line 101
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->DW([B)Ljava/lang/String;

    move-result-object v0

    .line 102
    iget-object v2, p0, Lcom/jcraft/jsch/UserAuthPassword;->j6:Lcom/jcraft/jsch/UserInfo;

    if-eqz v2, :cond_7

    .line 103
    iget-object v2, p0, Lcom/jcraft/jsch/UserAuthPassword;->j6:Lcom/jcraft/jsch/UserInfo;

    invoke-interface {v2, v0}, Lcom/jcraft/jsch/UserInfo;->Hw(Ljava/lang/String;)V

    goto :goto_4

    .line 183
    :catchall_1
    move-exception v0

    move-object v1, v9

    goto/16 :goto_2

    .line 107
    :cond_a
    const/16 v2, 0x3c

    if-ne v0, v2, :cond_10

    .line 108
    iget-object v0, p0, Lcom/jcraft/jsch/UserAuthPassword;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->Hw()I

    iget-object v0, p0, Lcom/jcraft/jsch/UserAuthPassword;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->VH()I

    iget-object v0, p0, Lcom/jcraft/jsch/UserAuthPassword;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->VH()I

    .line 109
    iget-object v0, p0, Lcom/jcraft/jsch/UserAuthPassword;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->tp()[B

    move-result-object v3

    .line 110
    iget-object v0, p0, Lcom/jcraft/jsch/UserAuthPassword;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->tp()[B

    .line 111
    iget-object v0, p0, Lcom/jcraft/jsch/UserAuthPassword;->j6:Lcom/jcraft/jsch/UserInfo;

    if-eqz v0, :cond_b

    .line 112
    iget-object v0, p0, Lcom/jcraft/jsch/UserAuthPassword;->j6:Lcom/jcraft/jsch/UserInfo;

    instance-of v0, v0, Lcom/jcraft/jsch/UIKeyboardInteractive;

    if-nez v0, :cond_e

    .line 113
    :cond_b
    iget-object v0, p0, Lcom/jcraft/jsch/UserAuthPassword;->j6:Lcom/jcraft/jsch/UserInfo;

    if-eqz v0, :cond_c

    .line 114
    iget-object v0, p0, Lcom/jcraft/jsch/UserAuthPassword;->j6:Lcom/jcraft/jsch/UserInfo;

    const-string/jumbo v1, "Password must be changed."

    invoke-interface {v0, v1}, Lcom/jcraft/jsch/UserInfo;->Hw(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 184
    :cond_c
    if-eqz v9, :cond_d

    .line 185
    invoke-static {v9}, Lcom/jcraft/jsch/Util;->Hw([B)V

    .line 186
    check-cast v6, [B

    :cond_d
    move v0, v8

    .line 116
    goto/16 :goto_1

    .line 119
    :cond_e
    :try_start_5
    iget-object v0, p0, Lcom/jcraft/jsch/UserAuthPassword;->j6:Lcom/jcraft/jsch/UserInfo;

    check-cast v0, Lcom/jcraft/jsch/UIKeyboardInteractive;

    .line 121
    const-string/jumbo v2, "Password Change Required"

    .line 122
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v11, "New Password: "

    aput-object v11, v4, v5

    .line 123
    const/4 v5, 0x1

    new-array v5, v5, [Z

    .line 126
    invoke-static {v3}, Lcom/jcraft/jsch/Util;->DW([B)Ljava/lang/String;

    move-result-object v3

    .line 124
    invoke-interface/range {v0 .. v5}, Lcom/jcraft/jsch/UIKeyboardInteractive;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Z)[Ljava/lang/String;

    move-result-object v0

    .line 129
    if-nez v0, :cond_f

    .line 130
    new-instance v0, Lcom/jcraft/jsch/JSchAuthCancelException;

    const-string/jumbo v1, "password"

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchAuthCancelException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_f
    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v0

    .line 143
    iget-object v2, p0, Lcom/jcraft/jsch/UserAuthPassword;->DW:Lcom/jcraft/jsch/Packet;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Packet;->j6()V

    .line 144
    iget-object v2, p0, Lcom/jcraft/jsch/UserAuthPassword;->FH:Lcom/jcraft/jsch/Buffer;

    const/16 v3, 0x32

    invoke-virtual {v2, v3}, Lcom/jcraft/jsch/Buffer;->j6(B)V

    .line 145
    iget-object v2, p0, Lcom/jcraft/jsch/UserAuthPassword;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2, v10}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    .line 146
    iget-object v2, p0, Lcom/jcraft/jsch/UserAuthPassword;->FH:Lcom/jcraft/jsch/Buffer;

    const-string/jumbo v3, "ssh-connection"

    invoke-static {v3}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    .line 147
    iget-object v2, p0, Lcom/jcraft/jsch/UserAuthPassword;->FH:Lcom/jcraft/jsch/Buffer;

    const-string/jumbo v3, "password"

    invoke-static {v3}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    .line 148
    iget-object v2, p0, Lcom/jcraft/jsch/UserAuthPassword;->FH:Lcom/jcraft/jsch/Buffer;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/jcraft/jsch/Buffer;->j6(B)V

    .line 149
    iget-object v2, p0, Lcom/jcraft/jsch/UserAuthPassword;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2, v9}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    .line 150
    iget-object v2, p0, Lcom/jcraft/jsch/UserAuthPassword;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2, v0}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    .line 151
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->Hw([B)V

    .line 152
    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/String;

    .line 153
    iget-object v0, p0, Lcom/jcraft/jsch/UserAuthPassword;->DW:Lcom/jcraft/jsch/Packet;

    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/Session;->DW(Lcom/jcraft/jsch/Packet;)V

    goto/16 :goto_4

    .line 156
    :cond_10
    const/16 v2, 0x33

    if-ne v0, v2, :cond_12

    .line 157
    iget-object v0, p0, Lcom/jcraft/jsch/UserAuthPassword;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->Hw()I

    iget-object v0, p0, Lcom/jcraft/jsch/UserAuthPassword;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->VH()I

    iget-object v0, p0, Lcom/jcraft/jsch/UserAuthPassword;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->VH()I

    .line 158
    iget-object v0, p0, Lcom/jcraft/jsch/UserAuthPassword;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->tp()[B

    move-result-object v0

    .line 159
    iget-object v2, p0, Lcom/jcraft/jsch/UserAuthPassword;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->VH()I

    move-result v2

    .line 162
    if-eqz v2, :cond_11

    .line 163
    new-instance v1, Lcom/jcraft/jsch/JSchPartialAuthException;

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->DW([B)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/jcraft/jsch/JSchPartialAuthException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 165
    :cond_11
    iget v0, p1, Lcom/jcraft/jsch/Session;->we:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/jcraft/jsch/Session;->we:I

    .line 175
    if-eqz v9, :cond_14

    .line 176
    invoke-static {v9}, Lcom/jcraft/jsch/Util;->Hw([B)V

    .line 177
    const/4 v0, 0x0

    check-cast v0, [B
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v2, v0

    .line 46
    goto/16 :goto_0

    .line 184
    :cond_12
    if-eqz v9, :cond_13

    .line 185
    invoke-static {v9}, Lcom/jcraft/jsch/Util;->Hw([B)V

    .line 186
    check-cast v6, [B

    :cond_13
    move v0, v8

    .line 171
    goto/16 :goto_1

    :cond_14
    move-object v2, v9

    goto/16 :goto_0

    :cond_15
    move-object v9, v2

    goto/16 :goto_3
.end method
