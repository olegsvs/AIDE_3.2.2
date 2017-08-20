.class public abstract Lcom/jcraft/jsch/KeyExchange;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static EQ:Ljava/lang/String;

.field static J0:Ljava/lang/String;

.field static J8:Ljava/lang/String;

.field static QX:Ljava/lang/String;

.field static Ws:Ljava/lang/String;

.field static tp:Ljava/lang/String;

.field static u7:Ljava/lang/String;

.field static we:Ljava/lang/String;


# instance fields
.field protected Mr:[B

.field protected U2:[B

.field protected XL:Lcom/jcraft/jsch/Session;

.field protected aM:Lcom/jcraft/jsch/HASH;

.field protected j3:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const-string/jumbo v0, "diffie-hellman-group1-sha1"

    sput-object v0, Lcom/jcraft/jsch/KeyExchange;->u7:Ljava/lang/String;

    .line 51
    const-string/jumbo v0, "ssh-rsa,ssh-dss"

    sput-object v0, Lcom/jcraft/jsch/KeyExchange;->tp:Ljava/lang/String;

    .line 52
    const-string/jumbo v0, "blowfish-cbc"

    sput-object v0, Lcom/jcraft/jsch/KeyExchange;->EQ:Ljava/lang/String;

    .line 53
    const-string/jumbo v0, "blowfish-cbc"

    sput-object v0, Lcom/jcraft/jsch/KeyExchange;->we:Ljava/lang/String;

    .line 54
    const-string/jumbo v0, "hmac-md5"

    sput-object v0, Lcom/jcraft/jsch/KeyExchange;->J0:Ljava/lang/String;

    .line 56
    const-string/jumbo v0, "hmac-md5"

    sput-object v0, Lcom/jcraft/jsch/KeyExchange;->J8:Ljava/lang/String;

    .line 59
    const-string/jumbo v0, ""

    sput-object v0, Lcom/jcraft/jsch/KeyExchange;->Ws:Ljava/lang/String;

    .line 60
    const-string/jumbo v0, ""

    sput-object v0, Lcom/jcraft/jsch/KeyExchange;->QX:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->XL:Lcom/jcraft/jsch/Session;

    .line 65
    iput-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->aM:Lcom/jcraft/jsch/HASH;

    .line 66
    iput-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->j3:[B

    .line 67
    iput-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->Mr:[B

    .line 68
    iput-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->U2:[B

    .line 32
    return-void
.end method

.method protected static j6([B[B)[Ljava/lang/String;
    .locals 12

    .prologue
    .line 88
    const/16 v0, 0xa

    new-array v3, v0, [Ljava/lang/String;

    .line 89
    new-instance v5, Lcom/jcraft/jsch/Buffer;

    invoke-direct {v5, p0}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    const/16 v0, 0x11

    invoke-virtual {v5, v0}, Lcom/jcraft/jsch/Buffer;->FH(I)V

    .line 90
    new-instance v6, Lcom/jcraft/jsch/Buffer;

    invoke-direct {v6, p1}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    const/16 v0, 0x11

    invoke-virtual {v6, v0}, Lcom/jcraft/jsch/Buffer;->FH(I)V

    .line 92
    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/jcraft/jsch/Logger;->j6(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-lt v0, v1, :cond_2

    .line 97
    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0xa

    if-lt v0, v1, :cond_3

    .line 101
    const/16 v0, 0x11

    invoke-virtual {v5, v0}, Lcom/jcraft/jsch/Buffer;->FH(I)V

    .line 102
    const/16 v0, 0x11

    invoke-virtual {v6, v0}, Lcom/jcraft/jsch/Buffer;->FH(I)V

    .line 105
    :cond_0
    const/4 v0, 0x0

    move v4, v0

    :goto_2
    const/16 v0, 0xa

    if-lt v4, v0, :cond_4

    .line 139
    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/jcraft/jsch/Logger;->j6(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    const/4 v1, 0x1

    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "kex: server->client "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    const/4 v4, 0x3

    aget-object v4, v3, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 143
    const-string/jumbo v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v4, 0x5

    aget-object v4, v3, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 144
    const-string/jumbo v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v4, 0x7

    aget-object v4, v3, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 140
    invoke-interface {v0, v1, v2}, Lcom/jcraft/jsch/Logger;->j6(ILjava/lang/String;)V

    .line 145
    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    const/4 v1, 0x1

    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "kex: client->server "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    const/4 v4, 0x2

    aget-object v4, v3, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 148
    const-string/jumbo v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v4, 0x4

    aget-object v4, v3, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 149
    const-string/jumbo v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v4, 0x6

    aget-object v4, v3, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 145
    invoke-interface {v0, v1, v2}, Lcom/jcraft/jsch/Logger;->j6(ILjava/lang/String;)V

    :cond_1
    move-object v0, v3

    .line 152
    :goto_3
    return-object v0

    .line 94
    :cond_2
    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object v1

    const/4 v2, 0x1

    .line 95
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "kex: server: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->tp()[B

    move-result-object v7

    invoke-static {v7}, Lcom/jcraft/jsch/Util;->DW([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 94
    invoke-interface {v1, v2, v4}, Lcom/jcraft/jsch/Logger;->j6(ILjava/lang/String;)V

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 98
    :cond_3
    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object v1

    const/4 v2, 0x1

    .line 99
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "kex: client: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/jcraft/jsch/Buffer;->tp()[B

    move-result-object v7

    invoke-static {v7}, Lcom/jcraft/jsch/Util;->DW([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 98
    invoke-interface {v1, v2, v4}, Lcom/jcraft/jsch/Logger;->j6(ILjava/lang/String;)V

    .line 97
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 106
    :cond_4
    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->tp()[B

    move-result-object v7

    .line 107
    invoke-virtual {v6}, Lcom/jcraft/jsch/Buffer;->tp()[B

    move-result-object v8

    .line 108
    const/4 v1, 0x0

    .line 109
    const/4 v0, 0x0

    .line 112
    :goto_4
    array-length v2, v8

    if-lt v1, v2, :cond_7

    .line 131
    :goto_5
    if-nez v1, :cond_f

    .line 132
    const-string/jumbo v0, ""

    aput-object v0, v3, v4

    .line 105
    :cond_5
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_2

    .line 113
    :cond_6
    add-int/lit8 v1, v1, 0x1

    :cond_7
    array-length v2, v8

    if-ge v1, v2, :cond_8

    aget-byte v2, v8, v1

    const/16 v9, 0x2c

    if-ne v2, v9, :cond_6

    .line 114
    :cond_8
    if-ne v0, v1, :cond_9

    const/4 v0, 0x0

    goto :goto_3

    .line 115
    :cond_9
    sub-int v2, v1, v0

    invoke-static {v8, v0, v2}, Lcom/jcraft/jsch/Util;->FH([BII)Ljava/lang/String;

    move-result-object v9

    .line 116
    const/4 v2, 0x0

    .line 117
    const/4 v0, 0x0

    .line 118
    :goto_6
    array-length v10, v7

    if-lt v2, v10, :cond_b

    .line 128
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 129
    goto :goto_4

    .line 119
    :cond_a
    add-int/lit8 v2, v2, 0x1

    :cond_b
    array-length v10, v7

    if-ge v2, v10, :cond_c

    aget-byte v10, v7, v2

    const/16 v11, 0x2c

    if-ne v10, v11, :cond_a

    .line 120
    :cond_c
    if-ne v0, v2, :cond_d

    const/4 v0, 0x0

    goto/16 :goto_3

    .line 121
    :cond_d
    sub-int v10, v2, v0

    invoke-static {v7, v0, v10}, Lcom/jcraft/jsch/Util;->FH([BII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 122
    aput-object v9, v3, v4

    goto :goto_5

    .line 125
    :cond_e
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 126
    goto :goto_6

    .line 134
    :cond_f
    aget-object v0, v3, v4

    if-nez v0, :cond_5

    .line 135
    const/4 v0, 0x0

    goto/16 :goto_3
.end method


# virtual methods
.method public abstract DW()I
.end method

.method public FH()Ljava/lang/String;
    .locals 5

    .prologue
    .line 156
    const/4 v1, 0x0

    .line 158
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->XL:Lcom/jcraft/jsch/Session;

    const-string/jumbo v2, "md5"

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Session;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jcraft/jsch/HASH;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :goto_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyExchange;->VH()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jcraft/jsch/Util;->j6(Lcom/jcraft/jsch/HASH;[B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 161
    :catch_0
    move-exception v0

    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getFingerPrint: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0
.end method

.method Hw()[B
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->j3:[B

    return-object v0
.end method

.method VH()[B
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->U2:[B

    return-object v0
.end method

.method Zo()Lcom/jcraft/jsch/HASH;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->aM:Lcom/jcraft/jsch/HASH;

    return-object v0
.end method

.method public abstract j6()Ljava/lang/String;
.end method

.method public abstract j6(Lcom/jcraft/jsch/Session;[B[B[B[B)V
.end method

.method public abstract j6(Lcom/jcraft/jsch/Buffer;)Z
.end method

.method protected j6([B)[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 175
    array-length v0, p1

    if-le v0, v2, :cond_0

    .line 176
    aget-byte v0, p1, v3

    if-nez v0, :cond_0

    aget-byte v0, p1, v2

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_0

    .line 177
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [B

    .line 178
    array-length v1, v0

    invoke-static {p1, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 179
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/KeyExchange;->j6([B)[B

    move-result-object p1

    .line 182
    :cond_0
    return-object p1
.end method

.method v5()[B
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->Mr:[B

    return-object v0
.end method
