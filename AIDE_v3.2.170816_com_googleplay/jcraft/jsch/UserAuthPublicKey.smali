.class Lcom/jcraft/jsch/UserAuthPublicKey;
.super Lcom/jcraft/jsch/UserAuth;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/jcraft/jsch/UserAuth;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Lcom/jcraft/jsch/Session;)Z
    .locals 13

    .prologue
    const/4 v7, 0x5

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 37
    invoke-super {p0, p1}, Lcom/jcraft/jsch/UserAuth;->j6(Lcom/jcraft/jsch/Session;)Z

    .line 39
    invoke-virtual {p1}, Lcom/jcraft/jsch/Session;->tp()Lcom/jcraft/jsch/IdentityRepository;

    move-result-object v0

    invoke-interface {v0}, Lcom/jcraft/jsch/IdentityRepository;->j6()Ljava/util/Vector;

    move-result-object v9

    move-object v0, v1

    .line 41
    check-cast v0, [B

    .line 42
    check-cast v1, [B

    .line 46
    monitor-enter v9

    .line 47
    :try_start_0
    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    move-result v1

    if-gtz v1, :cond_0

    .line 48
    monitor-exit v9

    move v0, v2

    .line 232
    :goto_0
    return v0

    .line 51
    :cond_0
    iget-object v1, p0, Lcom/jcraft/jsch/UserAuthPublicKey;->Hw:Ljava/lang/String;

    invoke-static {v1}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v10

    move v8, v2

    move-object v1, v0

    .line 53
    :goto_1
    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v8, v0, :cond_2

    .line 46
    :cond_1
    monitor-exit v9

    move v0, v2

    .line 232
    goto :goto_0

    .line 55
    :cond_2
    iget v0, p1, Lcom/jcraft/jsch/Session;->we:I

    iget v4, p1, Lcom/jcraft/jsch/Session;->EQ:I

    if-lt v0, v4, :cond_3

    .line 56
    monitor-exit v9

    move v0, v2

    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {v9, v8}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jcraft/jsch/Identity;

    .line 60
    invoke-interface {v0}, Lcom/jcraft/jsch/Identity;->j6()[B

    move-result-object v4

    .line 62
    if-eqz v4, :cond_8

    .line 71
    iget-object v5, p0, Lcom/jcraft/jsch/UserAuthPublicKey;->DW:Lcom/jcraft/jsch/Packet;

    invoke-virtual {v5}, Lcom/jcraft/jsch/Packet;->j6()V

    .line 72
    iget-object v5, p0, Lcom/jcraft/jsch/UserAuthPublicKey;->FH:Lcom/jcraft/jsch/Buffer;

    const/16 v6, 0x32

    invoke-virtual {v5, v6}, Lcom/jcraft/jsch/Buffer;->j6(B)V

    .line 73
    iget-object v5, p0, Lcom/jcraft/jsch/UserAuthPublicKey;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v5, v10}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    .line 74
    iget-object v5, p0, Lcom/jcraft/jsch/UserAuthPublicKey;->FH:Lcom/jcraft/jsch/Buffer;

    const-string/jumbo v6, "ssh-connection"

    invoke-static {v6}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    .line 75
    iget-object v5, p0, Lcom/jcraft/jsch/UserAuthPublicKey;->FH:Lcom/jcraft/jsch/Buffer;

    const-string/jumbo v6, "publickey"

    invoke-static {v6}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    .line 76
    iget-object v5, p0, Lcom/jcraft/jsch/UserAuthPublicKey;->FH:Lcom/jcraft/jsch/Buffer;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/jcraft/jsch/Buffer;->j6(B)V

    .line 77
    iget-object v5, p0, Lcom/jcraft/jsch/UserAuthPublicKey;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-interface {v0}, Lcom/jcraft/jsch/Identity;->DW()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    .line 78
    iget-object v5, p0, Lcom/jcraft/jsch/UserAuthPublicKey;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v5, v4}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    .line 79
    iget-object v5, p0, Lcom/jcraft/jsch/UserAuthPublicKey;->DW:Lcom/jcraft/jsch/Packet;

    invoke-virtual {p1, v5}, Lcom/jcraft/jsch/Session;->DW(Lcom/jcraft/jsch/Packet;)V

    .line 83
    :cond_4
    :goto_2
    iget-object v5, p0, Lcom/jcraft/jsch/UserAuthPublicKey;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1, v5}, Lcom/jcraft/jsch/Session;->j6(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/Buffer;

    move-result-object v5

    iput-object v5, p0, Lcom/jcraft/jsch/UserAuthPublicKey;->FH:Lcom/jcraft/jsch/Buffer;

    .line 84
    iget-object v5, p0, Lcom/jcraft/jsch/UserAuthPublicKey;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->J8()B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    .line 86
    const/16 v6, 0x3c

    if-ne v5, v6, :cond_7

    .line 109
    :cond_5
    const/16 v6, 0x3c

    if-eq v5, v6, :cond_8

    .line 53
    :cond_6
    :goto_3
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_1

    .line 89
    :cond_7
    const/16 v6, 0x33

    if-eq v5, v6, :cond_5

    .line 92
    const/16 v6, 0x35

    if-ne v5, v6, :cond_5

    .line 93
    iget-object v5, p0, Lcom/jcraft/jsch/UserAuthPublicKey;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->Hw()I

    iget-object v5, p0, Lcom/jcraft/jsch/UserAuthPublicKey;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->VH()I

    iget-object v5, p0, Lcom/jcraft/jsch/UserAuthPublicKey;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->VH()I

    .line 94
    iget-object v5, p0, Lcom/jcraft/jsch/UserAuthPublicKey;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->tp()[B

    move-result-object v5

    .line 95
    iget-object v6, p0, Lcom/jcraft/jsch/UserAuthPublicKey;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v6}, Lcom/jcraft/jsch/Buffer;->tp()[B

    .line 96
    invoke-static {v5}, Lcom/jcraft/jsch/Util;->DW([B)Ljava/lang/String;

    move-result-object v5

    .line 97
    iget-object v6, p0, Lcom/jcraft/jsch/UserAuthPublicKey;->j6:Lcom/jcraft/jsch/UserInfo;

    if-eqz v6, :cond_4

    .line 98
    iget-object v6, p0, Lcom/jcraft/jsch/UserAuthPublicKey;->j6:Lcom/jcraft/jsch/UserInfo;

    invoke-interface {v6, v5}, Lcom/jcraft/jsch/UserInfo;->Hw(Ljava/lang/String;)V

    goto :goto_2

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_8
    move v6, v7

    move-object v5, v1

    .line 118
    :goto_4
    :try_start_1
    invoke-interface {v0}, Lcom/jcraft/jsch/Identity;->Hw()Z

    move-result v1

    if-eqz v1, :cond_b

    if-nez v5, :cond_b

    .line 119
    iget-object v1, p0, Lcom/jcraft/jsch/UserAuthPublicKey;->j6:Lcom/jcraft/jsch/UserInfo;

    if-nez v1, :cond_9

    new-instance v0, Lcom/jcraft/jsch/JSchException;

    const-string/jumbo v1, "USERAUTH fail"

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_9
    invoke-interface {v0}, Lcom/jcraft/jsch/Identity;->Hw()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 121
    iget-object v1, p0, Lcom/jcraft/jsch/UserAuthPublicKey;->j6:Lcom/jcraft/jsch/UserInfo;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "Passphrase for "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/jcraft/jsch/Identity;->FH()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v11}, Lcom/jcraft/jsch/UserInfo;->DW(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 122
    new-instance v0, Lcom/jcraft/jsch/JSchAuthCancelException;

    const-string/jumbo v1, "publickey"

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchAuthCancelException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_a
    iget-object v1, p0, Lcom/jcraft/jsch/UserAuthPublicKey;->j6:Lcom/jcraft/jsch/UserInfo;

    invoke-interface {v1}, Lcom/jcraft/jsch/UserInfo;->j6()Ljava/lang/String;

    move-result-object v1

    .line 127
    if-eqz v1, :cond_b

    .line 128
    invoke-static {v1}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v5

    .line 132
    :cond_b
    invoke-interface {v0}, Lcom/jcraft/jsch/Identity;->Hw()Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v5, :cond_10

    .line 133
    :cond_c
    invoke-interface {v0, v5}, Lcom/jcraft/jsch/Identity;->j6([B)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 134
    if-eqz v5, :cond_14

    .line 135
    invoke-virtual {p1}, Lcom/jcraft/jsch/Session;->tp()Lcom/jcraft/jsch/IdentityRepository;

    move-result-object v1

    instance-of v1, v1, Lcom/jcraft/jsch/IdentityRepository$Wrapper;

    if-eqz v1, :cond_14

    .line 136
    invoke-virtual {p1}, Lcom/jcraft/jsch/Session;->tp()Lcom/jcraft/jsch/IdentityRepository;

    move-result-object v1

    check-cast v1, Lcom/jcraft/jsch/IdentityRepository$Wrapper;

    invoke-virtual {v1}, Lcom/jcraft/jsch/IdentityRepository$Wrapper;->FH()V

    move-object v1, v5

    .line 147
    :cond_d
    :goto_5
    invoke-static {v1}, Lcom/jcraft/jsch/Util;->Hw([B)V

    .line 148
    const/4 v1, 0x0

    check-cast v1, [B

    .line 151
    invoke-interface {v0}, Lcom/jcraft/jsch/Identity;->Hw()Z

    move-result v5

    if-nez v5, :cond_6

    .line 152
    if-nez v4, :cond_e

    invoke-interface {v0}, Lcom/jcraft/jsch/Identity;->j6()[B

    move-result-object v4

    .line 156
    :cond_e
    if-eqz v4, :cond_6

    .line 167
    iget-object v5, p0, Lcom/jcraft/jsch/UserAuthPublicKey;->DW:Lcom/jcraft/jsch/Packet;

    invoke-virtual {v5}, Lcom/jcraft/jsch/Packet;->j6()V

    .line 168
    iget-object v5, p0, Lcom/jcraft/jsch/UserAuthPublicKey;->FH:Lcom/jcraft/jsch/Buffer;

    const/16 v6, 0x32

    invoke-virtual {v5, v6}, Lcom/jcraft/jsch/Buffer;->j6(B)V

    .line 169
    iget-object v5, p0, Lcom/jcraft/jsch/UserAuthPublicKey;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v5, v10}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    .line 170
    iget-object v5, p0, Lcom/jcraft/jsch/UserAuthPublicKey;->FH:Lcom/jcraft/jsch/Buffer;

    const-string/jumbo v6, "ssh-connection"

    invoke-static {v6}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    .line 171
    iget-object v5, p0, Lcom/jcraft/jsch/UserAuthPublicKey;->FH:Lcom/jcraft/jsch/Buffer;

    const-string/jumbo v6, "publickey"

    invoke-static {v6}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    .line 172
    iget-object v5, p0, Lcom/jcraft/jsch/UserAuthPublicKey;->FH:Lcom/jcraft/jsch/Buffer;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/jcraft/jsch/Buffer;->j6(B)V

    .line 173
    iget-object v5, p0, Lcom/jcraft/jsch/UserAuthPublicKey;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-interface {v0}, Lcom/jcraft/jsch/Identity;->DW()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    .line 174
    iget-object v5, p0, Lcom/jcraft/jsch/UserAuthPublicKey;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v5, v4}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    .line 180
    invoke-virtual {p1}, Lcom/jcraft/jsch/Session;->j6()[B

    move-result-object v4

    .line 181
    array-length v5, v4

    .line 182
    add-int/lit8 v6, v5, 0x4

    iget-object v11, p0, Lcom/jcraft/jsch/UserAuthPublicKey;->FH:Lcom/jcraft/jsch/Buffer;

    iget v11, v11, Lcom/jcraft/jsch/Buffer;->FH:I

    add-int/2addr v6, v11

    add-int/lit8 v6, v6, -0x5

    new-array v6, v6, [B

    .line 183
    const/4 v11, 0x0

    ushr-int/lit8 v12, v5, 0x18

    int-to-byte v12, v12

    aput-byte v12, v6, v11

    .line 184
    const/4 v11, 0x1

    ushr-int/lit8 v12, v5, 0x10

    int-to-byte v12, v12

    aput-byte v12, v6, v11

    .line 185
    const/4 v11, 0x2

    ushr-int/lit8 v12, v5, 0x8

    int-to-byte v12, v12

    aput-byte v12, v6, v11

    .line 186
    const/4 v11, 0x3

    int-to-byte v12, v5

    aput-byte v12, v6, v11

    .line 187
    const/4 v11, 0x0

    const/4 v12, 0x4

    invoke-static {v4, v11, v6, v12, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 188
    iget-object v4, p0, Lcom/jcraft/jsch/UserAuthPublicKey;->FH:Lcom/jcraft/jsch/Buffer;

    iget-object v4, v4, Lcom/jcraft/jsch/Buffer;->DW:[B

    const/4 v11, 0x5

    add-int/lit8 v5, v5, 0x4

    iget-object v12, p0, Lcom/jcraft/jsch/UserAuthPublicKey;->FH:Lcom/jcraft/jsch/Buffer;

    iget v12, v12, Lcom/jcraft/jsch/Buffer;->FH:I

    add-int/lit8 v12, v12, -0x5

    invoke-static {v4, v11, v6, v5, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 189
    invoke-interface {v0, v6}, Lcom/jcraft/jsch/Identity;->DW([B)[B

    move-result-object v0

    .line 190
    if-eqz v0, :cond_1

    .line 193
    iget-object v4, p0, Lcom/jcraft/jsch/UserAuthPublicKey;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v4, v0}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    .line 194
    iget-object v0, p0, Lcom/jcraft/jsch/UserAuthPublicKey;->DW:Lcom/jcraft/jsch/Packet;

    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/Session;->DW(Lcom/jcraft/jsch/Packet;)V

    .line 198
    :cond_f
    :goto_6
    iget-object v0, p0, Lcom/jcraft/jsch/UserAuthPublicKey;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/Session;->j6(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/Buffer;

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/UserAuthPublicKey;->FH:Lcom/jcraft/jsch/Buffer;

    .line 199
    iget-object v0, p0, Lcom/jcraft/jsch/UserAuthPublicKey;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->J8()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 201
    const/16 v4, 0x34

    if-ne v0, v4, :cond_11

    .line 202
    monitor-exit v9

    move v0, v3

    goto/16 :goto_0

    .line 141
    :cond_10
    invoke-static {v5}, Lcom/jcraft/jsch/Util;->Hw([B)V

    .line 142
    const/4 v1, 0x0

    check-cast v1, [B

    .line 143
    add-int/lit8 v5, v6, -0x1

    .line 144
    if-eqz v5, :cond_d

    move v6, v5

    move-object v5, v1

    goto/16 :goto_4

    .line 204
    :cond_11
    const/16 v4, 0x35

    if-ne v0, v4, :cond_12

    .line 205
    iget-object v0, p0, Lcom/jcraft/jsch/UserAuthPublicKey;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->Hw()I

    iget-object v0, p0, Lcom/jcraft/jsch/UserAuthPublicKey;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->VH()I

    iget-object v0, p0, Lcom/jcraft/jsch/UserAuthPublicKey;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->VH()I

    .line 206
    iget-object v0, p0, Lcom/jcraft/jsch/UserAuthPublicKey;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->tp()[B

    move-result-object v0

    .line 207
    iget-object v4, p0, Lcom/jcraft/jsch/UserAuthPublicKey;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v4}, Lcom/jcraft/jsch/Buffer;->tp()[B

    .line 208
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->DW([B)Ljava/lang/String;

    move-result-object v0

    .line 209
    iget-object v4, p0, Lcom/jcraft/jsch/UserAuthPublicKey;->j6:Lcom/jcraft/jsch/UserInfo;

    if-eqz v4, :cond_f

    .line 210
    iget-object v4, p0, Lcom/jcraft/jsch/UserAuthPublicKey;->j6:Lcom/jcraft/jsch/UserInfo;

    invoke-interface {v4, v0}, Lcom/jcraft/jsch/UserInfo;->Hw(Ljava/lang/String;)V

    goto :goto_6

    .line 214
    :cond_12
    const/16 v4, 0x33

    if-ne v0, v4, :cond_6

    .line 215
    iget-object v0, p0, Lcom/jcraft/jsch/UserAuthPublicKey;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->Hw()I

    iget-object v0, p0, Lcom/jcraft/jsch/UserAuthPublicKey;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->VH()I

    iget-object v0, p0, Lcom/jcraft/jsch/UserAuthPublicKey;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->VH()I

    .line 216
    iget-object v0, p0, Lcom/jcraft/jsch/UserAuthPublicKey;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->tp()[B

    move-result-object v0

    .line 217
    iget-object v4, p0, Lcom/jcraft/jsch/UserAuthPublicKey;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v4}, Lcom/jcraft/jsch/Buffer;->VH()I

    move-result v4

    .line 220
    if-eqz v4, :cond_13

    .line 221
    new-instance v1, Lcom/jcraft/jsch/JSchPartialAuthException;

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->DW([B)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/jcraft/jsch/JSchPartialAuthException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 223
    :cond_13
    iget v0, p1, Lcom/jcraft/jsch/Session;->we:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/jcraft/jsch/Session;->we:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    :cond_14
    move-object v1, v5

    goto/16 :goto_5
.end method
