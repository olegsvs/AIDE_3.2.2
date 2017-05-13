.class Lcom/jcraft/jsch/UserAuthKeyboardInteractive;
.super Lcom/jcraft/jsch/UserAuth;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/jcraft/jsch/UserAuth;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Lcom/jcraft/jsch/Session;)Z
    .locals 13

    .prologue
    .line 34
    invoke-super {p0, p1}, Lcom/jcraft/jsch/UserAuth;->j6(Lcom/jcraft/jsch/Session;)Z

    .line 36
    iget-object v0, p0, Lcom/jcraft/jsch/UserAuthKeyboardInteractive;->j6:Lcom/jcraft/jsch/UserInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jcraft/jsch/UserAuthKeyboardInteractive;->j6:Lcom/jcraft/jsch/UserInfo;

    instance-of v0, v0, Lcom/jcraft/jsch/UIKeyboardInteractive;

    if-nez v0, :cond_0

    .line 37
    const/4 v0, 0x0

    .line 194
    :goto_0
    return v0

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jcraft/jsch/UserAuthKeyboardInteractive;->Hw:Ljava/lang/String;

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

    .line 41
    iget v0, p1, Lcom/jcraft/jsch/Session;->Ws:I

    const/16 v2, 0x16

    if-eq v0, v2, :cond_1

    .line 42
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

    .line 44
    :cond_1
    iget-object v3, p1, Lcom/jcraft/jsch/Session;->XL:[B

    .line 46
    const/4 v2, 0x0

    .line 48
    const/4 v0, 0x0

    check-cast v0, [B

    .line 49
    iget-object v0, p0, Lcom/jcraft/jsch/UserAuthKeyboardInteractive;->Hw:Ljava/lang/String;

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v10

    move v0, v2

    move-object v2, v3

    .line 53
    :goto_1
    iget v3, p1, Lcom/jcraft/jsch/Session;->we:I

    iget v4, p1, Lcom/jcraft/jsch/Session;->EQ:I

    if-lt v3, v4, :cond_2

    .line 54
    const/4 v0, 0x0

    goto :goto_0

    .line 64
    :cond_2
    iget-object v3, p0, Lcom/jcraft/jsch/UserAuthKeyboardInteractive;->DW:Lcom/jcraft/jsch/Packet;

    invoke-virtual {v3}, Lcom/jcraft/jsch/Packet;->j6()V

    .line 65
    iget-object v3, p0, Lcom/jcraft/jsch/UserAuthKeyboardInteractive;->FH:Lcom/jcraft/jsch/Buffer;

    const/16 v4, 0x32

    invoke-virtual {v3, v4}, Lcom/jcraft/jsch/Buffer;->j6(B)V

    .line 66
    iget-object v3, p0, Lcom/jcraft/jsch/UserAuthKeyboardInteractive;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v3, v10}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    .line 67
    iget-object v3, p0, Lcom/jcraft/jsch/UserAuthKeyboardInteractive;->FH:Lcom/jcraft/jsch/Buffer;

    const-string/jumbo v4, "ssh-connection"

    invoke-static {v4}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    .line 69
    iget-object v3, p0, Lcom/jcraft/jsch/UserAuthKeyboardInteractive;->FH:Lcom/jcraft/jsch/Buffer;

    const-string/jumbo v4, "keyboard-interactive"

    invoke-static {v4}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    .line 70
    iget-object v3, p0, Lcom/jcraft/jsch/UserAuthKeyboardInteractive;->FH:Lcom/jcraft/jsch/Buffer;

    sget-object v4, Lcom/jcraft/jsch/Util;->j6:[B

    invoke-virtual {v3, v4}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    .line 71
    iget-object v3, p0, Lcom/jcraft/jsch/UserAuthKeyboardInteractive;->FH:Lcom/jcraft/jsch/Buffer;

    sget-object v4, Lcom/jcraft/jsch/Util;->j6:[B

    invoke-virtual {v3, v4}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    .line 72
    iget-object v3, p0, Lcom/jcraft/jsch/UserAuthKeyboardInteractive;->DW:Lcom/jcraft/jsch/Packet;

    invoke-virtual {p1, v3}, Lcom/jcraft/jsch/Session;->DW(Lcom/jcraft/jsch/Packet;)V

    .line 74
    const/4 v3, 0x1

    move v7, v0

    move-object v8, v2

    move v0, v3

    .line 77
    :cond_3
    :goto_2
    iget-object v2, p0, Lcom/jcraft/jsch/UserAuthKeyboardInteractive;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1, v2}, Lcom/jcraft/jsch/Session;->j6(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/Buffer;

    move-result-object v2

    iput-object v2, p0, Lcom/jcraft/jsch/UserAuthKeyboardInteractive;->FH:Lcom/jcraft/jsch/Buffer;

    .line 78
    iget-object v2, p0, Lcom/jcraft/jsch/UserAuthKeyboardInteractive;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->J8()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 80
    const/16 v3, 0x34

    if-ne v2, v3, :cond_4

    .line 81
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 83
    :cond_4
    const/16 v3, 0x35

    if-ne v2, v3, :cond_5

    .line 84
    iget-object v2, p0, Lcom/jcraft/jsch/UserAuthKeyboardInteractive;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->Hw()I

    iget-object v2, p0, Lcom/jcraft/jsch/UserAuthKeyboardInteractive;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->VH()I

    iget-object v2, p0, Lcom/jcraft/jsch/UserAuthKeyboardInteractive;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->VH()I

    .line 85
    iget-object v2, p0, Lcom/jcraft/jsch/UserAuthKeyboardInteractive;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->tp()[B

    move-result-object v2

    .line 86
    iget-object v3, p0, Lcom/jcraft/jsch/UserAuthKeyboardInteractive;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->tp()[B

    .line 87
    invoke-static {v2}, Lcom/jcraft/jsch/Util;->DW([B)Ljava/lang/String;

    move-result-object v2

    .line 88
    iget-object v3, p0, Lcom/jcraft/jsch/UserAuthKeyboardInteractive;->j6:Lcom/jcraft/jsch/UserInfo;

    if-eqz v3, :cond_3

    .line 89
    iget-object v3, p0, Lcom/jcraft/jsch/UserAuthKeyboardInteractive;->j6:Lcom/jcraft/jsch/UserInfo;

    invoke-interface {v3, v2}, Lcom/jcraft/jsch/UserInfo;->Hw(Ljava/lang/String;)V

    goto :goto_2

    .line 93
    :cond_5
    const/16 v3, 0x33

    if-ne v2, v3, :cond_8

    .line 94
    iget-object v2, p0, Lcom/jcraft/jsch/UserAuthKeyboardInteractive;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->Hw()I

    iget-object v2, p0, Lcom/jcraft/jsch/UserAuthKeyboardInteractive;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->VH()I

    iget-object v2, p0, Lcom/jcraft/jsch/UserAuthKeyboardInteractive;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->VH()I

    .line 95
    iget-object v2, p0, Lcom/jcraft/jsch/UserAuthKeyboardInteractive;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->tp()[B

    move-result-object v2

    .line 96
    iget-object v3, p0, Lcom/jcraft/jsch/UserAuthKeyboardInteractive;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->VH()I

    move-result v3

    .line 100
    if-eqz v3, :cond_6

    .line 101
    new-instance v0, Lcom/jcraft/jsch/JSchPartialAuthException;

    invoke-static {v2}, Lcom/jcraft/jsch/Util;->DW([B)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchPartialAuthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_6
    if-eqz v0, :cond_7

    .line 105
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 109
    :cond_7
    iget v0, p1, Lcom/jcraft/jsch/Session;->we:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/jcraft/jsch/Session;->we:I

    .line 196
    if-eqz v7, :cond_14

    .line 197
    new-instance v0, Lcom/jcraft/jsch/JSchAuthCancelException;

    const-string/jumbo v1, "keyboard-interactive"

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchAuthCancelException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_8
    const/16 v0, 0x3c

    if-ne v2, v0, :cond_13

    .line 113
    const/4 v9, 0x0

    .line 114
    iget-object v0, p0, Lcom/jcraft/jsch/UserAuthKeyboardInteractive;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->Hw()I

    iget-object v0, p0, Lcom/jcraft/jsch/UserAuthKeyboardInteractive;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->VH()I

    iget-object v0, p0, Lcom/jcraft/jsch/UserAuthKeyboardInteractive;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->VH()I

    .line 115
    iget-object v0, p0, Lcom/jcraft/jsch/UserAuthKeyboardInteractive;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->tp()[B

    move-result-object v0

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->DW([B)Ljava/lang/String;

    move-result-object v2

    .line 116
    iget-object v0, p0, Lcom/jcraft/jsch/UserAuthKeyboardInteractive;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->tp()[B

    move-result-object v0

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->DW([B)Ljava/lang/String;

    move-result-object v3

    .line 117
    iget-object v0, p0, Lcom/jcraft/jsch/UserAuthKeyboardInteractive;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->tp()[B

    move-result-object v0

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->DW([B)Ljava/lang/String;

    .line 118
    iget-object v0, p0, Lcom/jcraft/jsch/UserAuthKeyboardInteractive;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->Hw()I

    move-result v11

    .line 119
    new-array v4, v11, [Ljava/lang/String;

    .line 120
    new-array v5, v11, [Z

    .line 121
    const/4 v0, 0x0

    move v6, v0

    :goto_3
    if-lt v6, v11, :cond_c

    .line 126
    const/4 v0, 0x0

    move-object v6, v0

    check-cast v6, [[B

    .line 128
    if-eqz v8, :cond_e

    .line 129
    array-length v0, v4

    const/4 v12, 0x1

    if-ne v0, v12, :cond_e

    .line 130
    const/4 v0, 0x0

    aget-boolean v0, v5, v0

    if-nez v0, :cond_e

    .line 131
    const/4 v0, 0x0

    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v12, "password:"

    invoke-virtual {v0, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_e

    .line 132
    const/4 v0, 0x1

    new-array v6, v0, [[B

    .line 133
    const/4 v0, 0x0

    aput-object v8, v6, v0

    .line 134
    const/4 v0, 0x0

    check-cast v0, [B

    move-object v8, v0

    .line 160
    :cond_9
    iget-object v0, p0, Lcom/jcraft/jsch/UserAuthKeyboardInteractive;->DW:Lcom/jcraft/jsch/Packet;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Packet;->j6()V

    .line 161
    iget-object v0, p0, Lcom/jcraft/jsch/UserAuthKeyboardInteractive;->FH:Lcom/jcraft/jsch/Buffer;

    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->j6(B)V

    .line 162
    if-lez v11, :cond_12

    .line 163
    if-eqz v6, :cond_a

    .line 164
    array-length v0, v6

    if-eq v11, v0, :cond_12

    .line 166
    :cond_a
    if-nez v6, :cond_11

    .line 168
    iget-object v0, p0, Lcom/jcraft/jsch/UserAuthKeyboardInteractive;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0, v11}, Lcom/jcraft/jsch/Buffer;->j6(I)V

    .line 169
    const/4 v0, 0x0

    :goto_4
    if-lt v0, v11, :cond_10

    .line 177
    :goto_5
    if-nez v6, :cond_b

    .line 178
    const/4 v7, 0x1

    .line 186
    :cond_b
    iget-object v0, p0, Lcom/jcraft/jsch/UserAuthKeyboardInteractive;->DW:Lcom/jcraft/jsch/Packet;

    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/Session;->DW(Lcom/jcraft/jsch/Packet;)V

    move v0, v9

    .line 191
    goto/16 :goto_2

    .line 122
    :cond_c
    iget-object v0, p0, Lcom/jcraft/jsch/UserAuthKeyboardInteractive;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->tp()[B

    move-result-object v0

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->DW([B)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    .line 123
    iget-object v0, p0, Lcom/jcraft/jsch/UserAuthKeyboardInteractive;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->VH()I

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    :goto_6
    aput-boolean v0, v5, v6

    .line 121
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_3

    .line 123
    :cond_d
    const/4 v0, 0x0

    goto :goto_6

    .line 136
    :cond_e
    if-gtz v11, :cond_f

    .line 137
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_f

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    .line 139
    :cond_f
    iget-object v0, p0, Lcom/jcraft/jsch/UserAuthKeyboardInteractive;->j6:Lcom/jcraft/jsch/UserInfo;

    if-eqz v0, :cond_9

    .line 140
    iget-object v0, p0, Lcom/jcraft/jsch/UserAuthKeyboardInteractive;->j6:Lcom/jcraft/jsch/UserInfo;

    check-cast v0, Lcom/jcraft/jsch/UIKeyboardInteractive;

    .line 141
    invoke-interface/range {v0 .. v5}, Lcom/jcraft/jsch/UIKeyboardInteractive;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Z)[Ljava/lang/String;

    move-result-object v2

    .line 146
    if-eqz v2, :cond_9

    .line 147
    array-length v0, v2

    new-array v6, v0, [[B

    .line 148
    const/4 v0, 0x0

    :goto_7
    array-length v3, v2

    if-ge v0, v3, :cond_9

    .line 149
    aget-object v3, v2, v0

    invoke-static {v3}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v3

    aput-object v3, v6, v0

    .line 148
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 170
    :cond_10
    iget-object v2, p0, Lcom/jcraft/jsch/UserAuthKeyboardInteractive;->FH:Lcom/jcraft/jsch/Buffer;

    sget-object v3, Lcom/jcraft/jsch/Util;->j6:[B

    invoke-virtual {v2, v3}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    .line 169
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 174
    :cond_11
    iget-object v0, p0, Lcom/jcraft/jsch/UserAuthKeyboardInteractive;->FH:Lcom/jcraft/jsch/Buffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->j6(I)V

    goto :goto_5

    .line 181
    :cond_12
    iget-object v0, p0, Lcom/jcraft/jsch/UserAuthKeyboardInteractive;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0, v11}, Lcom/jcraft/jsch/Buffer;->j6(I)V

    .line 182
    const/4 v0, 0x0

    :goto_8
    if-ge v0, v11, :cond_b

    .line 183
    iget-object v2, p0, Lcom/jcraft/jsch/UserAuthKeyboardInteractive;->FH:Lcom/jcraft/jsch/Buffer;

    aget-object v3, v6, v0

    invoke-virtual {v2, v3}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    .line 182
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 194
    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_14
    move v0, v7

    move-object v2, v8

    goto/16 :goto_1
.end method
