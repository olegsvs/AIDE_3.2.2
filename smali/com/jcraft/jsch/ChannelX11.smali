.class Lcom/jcraft/jsch/ChannelX11;
.super Lcom/jcraft/jsch/Channel;
.source "SourceFile"


# static fields
.field private static BT:[B

.field static U2:[B

.field private static a8:Ljava/lang/String;

.field private static er:[B

.field private static gW:Ljava/util/Hashtable;

.field private static lg:I

.field private static yS:Ljava/util/Hashtable;


# instance fields
.field private P8:[B

.field private rN:Z

.field private vy:Ljava/net/Socket;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    const-string/jumbo v0, "127.0.0.1"

    sput-object v0, Lcom/jcraft/jsch/ChannelX11;->a8:Ljava/lang/String;

    .line 42
    const/16 v0, 0x1770

    sput v0, Lcom/jcraft/jsch/ChannelX11;->lg:I

    .line 46
    sput-object v1, Lcom/jcraft/jsch/ChannelX11;->U2:[B

    .line 47
    sput-object v1, Lcom/jcraft/jsch/ChannelX11;->er:[B

    .line 49
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/jcraft/jsch/ChannelX11;->yS:Ljava/util/Hashtable;

    .line 50
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/jcraft/jsch/ChannelX11;->gW:Ljava/util/Hashtable;

    .line 52
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/jcraft/jsch/ChannelX11;->BT:[B

    .line 34
    return-void

    .line 52
    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, 0x20000

    const/4 v1, 0x1

    .line 110
    invoke-direct {p0}, Lcom/jcraft/jsch/Channel;-><init>()V

    .line 44
    iput-boolean v1, p0, Lcom/jcraft/jsch/ChannelX11;->rN:Z

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jcraft/jsch/ChannelX11;->vy:Ljava/net/Socket;

    .line 180
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/jcraft/jsch/ChannelX11;->P8:[B

    .line 112
    invoke-virtual {p0, v2}, Lcom/jcraft/jsch/ChannelX11;->FH(I)V

    .line 113
    invoke-virtual {p0, v2}, Lcom/jcraft/jsch/ChannelX11;->Hw(I)V

    .line 114
    const/16 v0, 0x4000

    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/ChannelX11;->v5(I)V

    .line 116
    const-string/jumbo v0, "x11"

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/ChannelX11;->Hw:[B

    .line 118
    iput-boolean v1, p0, Lcom/jcraft/jsch/ChannelX11;->Ws:Z

    .line 131
    return-void
.end method

.method static FH(Lcom/jcraft/jsch/Session;)[B
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v7, 0x10

    .line 74
    sget-object v2, Lcom/jcraft/jsch/ChannelX11;->gW:Ljava/util/Hashtable;

    monitor-enter v2

    .line 75
    :try_start_0
    sget-object v0, Lcom/jcraft/jsch/ChannelX11;->gW:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 76
    if-nez v0, :cond_0

    .line 77
    sget-object v3, Lcom/jcraft/jsch/Session;->Zo:Lcom/jcraft/jsch/Random;

    .line 78
    const/16 v0, 0x10

    new-array v4, v0, [B

    .line 79
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 80
    const/4 v0, 0x0

    const/16 v5, 0x10

    :try_start_1
    invoke-interface {v3, v4, v0, v5}, Lcom/jcraft/jsch/Random;->j6([BII)V

    .line 79
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :try_start_2
    sget-object v0, Lcom/jcraft/jsch/ChannelX11;->yS:Ljava/util/Hashtable;

    invoke-virtual {v0, p0, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    const/16 v0, 0x20

    new-array v0, v0, [B

    .line 91
    :goto_0
    if-lt v1, v7, :cond_1

    .line 95
    sget-object v1, Lcom/jcraft/jsch/ChannelX11;->gW:Ljava/util/Hashtable;

    invoke-virtual {v1, p0, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :cond_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    .line 79
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 74
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 92
    :cond_1
    mul-int/lit8 v3, v1, 0x2

    :try_start_5
    sget-object v5, Lcom/jcraft/jsch/ChannelX11;->BT:[B

    aget-byte v6, v4, v1

    ushr-int/lit8 v6, v6, 0x4

    and-int/lit8 v6, v6, 0xf

    aget-byte v5, v5, v6

    aput-byte v5, v0, v3

    .line 93
    mul-int/lit8 v3, v1, 0x2

    add-int/lit8 v3, v3, 0x1

    sget-object v5, Lcom/jcraft/jsch/ChannelX11;->BT:[B

    aget-byte v6, v4, v1

    and-int/lit8 v6, v6, 0xf

    aget-byte v5, v5, v6

    aput-byte v5, v0, v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 91
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private FH([BII)[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 182
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelX11;->P8:[B

    array-length v0, v0

    add-int/2addr v0, p3

    new-array v0, v0, [B

    .line 183
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelX11;->P8:[B

    array-length v1, v1

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 184
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelX11;->P8:[B

    array-length v1, v1

    if-lez v1, :cond_0

    .line 185
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelX11;->P8:[B

    iget-object v2, p0, Lcom/jcraft/jsch/ChannelX11;->P8:[B

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 186
    :cond_0
    iput-object v0, p0, Lcom/jcraft/jsch/ChannelX11;->P8:[B

    .line 187
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelX11;->P8:[B

    return-object v0
.end method

.method static Hw(Lcom/jcraft/jsch/Session;)V
    .locals 2

    .prologue
    .line 103
    sget-object v1, Lcom/jcraft/jsch/ChannelX11;->gW:Ljava/util/Hashtable;

    monitor-enter v1

    .line 104
    :try_start_0
    sget-object v0, Lcom/jcraft/jsch/ChannelX11;->gW:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget-object v0, Lcom/jcraft/jsch/ChannelX11;->yS:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    monitor-exit v1

    .line 107
    return-void

    .line 103
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static j6([B[B)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 267
    array-length v0, p0

    array-length v2, p1

    if-eq v0, v2, :cond_1

    .line 271
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 268
    :goto_1
    array-length v2, p0

    if-lt v0, v2, :cond_2

    .line 271
    const/4 v1, 0x1

    goto :goto_0

    .line 269
    :cond_2
    aget-byte v2, p0, v0

    aget-byte v3, p1, v0

    if-ne v2, v3, :cond_0

    .line 268
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method j6([BII)V
    .locals 10

    .prologue
    const v8, 0xff00

    const/16 v3, 0x9

    const/4 v1, 0x0

    const/4 v9, 0x0

    .line 193
    iget-boolean v0, p0, Lcom/jcraft/jsch/ChannelX11;->rN:Z

    if-eqz v0, :cond_4

    .line 197
    :try_start_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelX11;->J0()Lcom/jcraft/jsch/Session;
    :try_end_0
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 203
    invoke-direct {p0, p1, p2, p3}, Lcom/jcraft/jsch/ChannelX11;->FH([BII)[B

    move-result-object v5

    .line 205
    array-length v6, v5

    .line 207
    if-ge v6, v3, :cond_1

    .line 264
    :cond_0
    :goto_0
    return-void

    .line 199
    :catch_0
    move-exception v0

    .line 200
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Lcom/jcraft/jsch/JSchException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 210
    :cond_1
    const/4 v0, 0x6

    aget-byte v0, v5, v0

    and-int/lit16 v0, v0, 0xff

    mul-int/lit16 v0, v0, 0x100

    const/4 v2, 0x7

    aget-byte v2, v5, v2

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v2, v0

    .line 211
    const/16 v0, 0x8

    aget-byte v0, v5, v0

    and-int/lit16 v0, v0, 0xff

    mul-int/lit16 v0, v0, 0x100

    aget-byte v3, v5, v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v0, v3

    .line 213
    aget-byte v3, v5, v9

    and-int/lit16 v3, v3, 0xff

    const/16 v7, 0x42

    if-eq v3, v7, :cond_5

    .line 215
    aget-byte v3, v5, v9

    and-int/lit16 v3, v3, 0xff

    const/16 v7, 0x6c

    if-ne v3, v7, :cond_5

    .line 216
    ushr-int/lit8 v3, v2, 0x8

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v2, v8

    or-int/2addr v2, v3

    .line 217
    ushr-int/lit8 v3, v0, 0x8

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v0, v0, 0x8

    and-int/2addr v0, v8

    or-int/2addr v0, v3

    move v3, v2

    move v2, v0

    .line 223
    :goto_1
    add-int/lit8 v0, v3, 0xc

    neg-int v7, v3

    and-int/lit8 v7, v7, 0x3

    add-int/2addr v0, v7

    add-int/2addr v0, v2

    if-lt v6, v0, :cond_0

    .line 226
    new-array v7, v2, [B

    .line 227
    add-int/lit8 v0, v3, 0xc

    neg-int v8, v3

    and-int/lit8 v8, v8, 0x3

    add-int/2addr v0, v8

    invoke-static {v5, v0, v7, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v1

    .line 228
    check-cast v0, [B

    .line 230
    sget-object v8, Lcom/jcraft/jsch/ChannelX11;->yS:Ljava/util/Hashtable;

    monitor-enter v8

    .line 231
    :try_start_1
    sget-object v0, Lcom/jcraft/jsch/ChannelX11;->yS:Ljava/util/Hashtable;

    invoke-virtual {v0, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 230
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 247
    invoke-static {v7, v0}, Lcom/jcraft/jsch/ChannelX11;->j6([B[B)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 248
    sget-object v0, Lcom/jcraft/jsch/ChannelX11;->U2:[B

    if-eqz v0, :cond_2

    .line 249
    sget-object v0, Lcom/jcraft/jsch/ChannelX11;->U2:[B

    add-int/lit8 v4, v3, 0xc

    neg-int v3, v3

    and-int/lit8 v3, v3, 0x3

    add-int/2addr v3, v4

    invoke-static {v0, v9, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 258
    :cond_2
    :goto_2
    iput-boolean v9, p0, Lcom/jcraft/jsch/ChannelX11;->rN:Z

    .line 259
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelX11;->tp:Lcom/jcraft/jsch/IO;

    invoke-virtual {v0, v5, v9, v6}, Lcom/jcraft/jsch/IO;->j6([BII)V

    .line 260
    iput-object v1, p0, Lcom/jcraft/jsch/ChannelX11;->P8:[B

    goto/16 :goto_0

    .line 230
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 253
    :cond_3
    iput-object v1, p0, Lcom/jcraft/jsch/ChannelX11;->EQ:Ljava/lang/Thread;

    .line 254
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelX11;->gn()V

    .line 255
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelX11;->tp:Lcom/jcraft/jsch/IO;

    invoke-virtual {v0}, Lcom/jcraft/jsch/IO;->FH()V

    .line 256
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelX11;->tp()V

    goto :goto_2

    .line 263
    :cond_4
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelX11;->tp:Lcom/jcraft/jsch/IO;

    invoke-virtual {v0, p1, p2, p3}, Lcom/jcraft/jsch/IO;->j6([BII)V

    goto/16 :goto_0

    :cond_5
    move v3, v2

    move v2, v0

    goto :goto_1
.end method

.method public run()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 136
    :try_start_0
    sget-object v0, Lcom/jcraft/jsch/ChannelX11;->a8:Ljava/lang/String;

    sget v1, Lcom/jcraft/jsch/ChannelX11;->lg:I

    const/16 v2, 0x2710

    invoke-static {v0, v1, v2}, Lcom/jcraft/jsch/Util;->j6(Ljava/lang/String;II)Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/ChannelX11;->vy:Ljava/net/Socket;

    .line 137
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelX11;->vy:Ljava/net/Socket;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 138
    new-instance v0, Lcom/jcraft/jsch/IO;

    invoke-direct {v0}, Lcom/jcraft/jsch/IO;-><init>()V

    iput-object v0, p0, Lcom/jcraft/jsch/ChannelX11;->tp:Lcom/jcraft/jsch/IO;

    .line 139
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelX11;->tp:Lcom/jcraft/jsch/IO;

    iget-object v1, p0, Lcom/jcraft/jsch/ChannelX11;->vy:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/IO;->j6(Ljava/io/InputStream;)V

    .line 140
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelX11;->tp:Lcom/jcraft/jsch/IO;

    iget-object v1, p0, Lcom/jcraft/jsch/ChannelX11;->vy:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/IO;->j6(Ljava/io/OutputStream;)V

    .line 141
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelX11;->J8()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/ChannelX11;->EQ:Ljava/lang/Thread;

    .line 151
    new-instance v0, Lcom/jcraft/jsch/Buffer;

    iget v1, p0, Lcom/jcraft/jsch/ChannelX11;->u7:I

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/Buffer;-><init>(I)V

    .line 152
    new-instance v1, Lcom/jcraft/jsch/Packet;

    invoke-direct {v1, v0}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    .line 155
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelX11;->EQ:Ljava/lang/Thread;

    if-eqz v2, :cond_0

    .line 156
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelX11;->tp:Lcom/jcraft/jsch/IO;

    if-eqz v2, :cond_0

    .line 157
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelX11;->tp:Lcom/jcraft/jsch/IO;

    iget-object v2, v2, Lcom/jcraft/jsch/IO;->j6:Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v2, :cond_1

    .line 177
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelX11;->tp()V

    .line 178
    :goto_2
    return-void

    .line 143
    :catch_0
    move-exception v0

    .line 144
    invoke-virtual {p0, v3}, Lcom/jcraft/jsch/ChannelX11;->gn(I)V

    .line 145
    iput-boolean v3, p0, Lcom/jcraft/jsch/ChannelX11;->J8:Z

    .line 146
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelX11;->tp()V

    goto :goto_2

    .line 158
    :cond_1
    :try_start_2
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelX11;->tp:Lcom/jcraft/jsch/IO;

    iget-object v2, v2, Lcom/jcraft/jsch/IO;->j6:Ljava/io/InputStream;

    iget-object v3, v0, Lcom/jcraft/jsch/Buffer;->DW:[B

    .line 159
    const/16 v4, 0xe

    .line 160
    iget-object v5, v0, Lcom/jcraft/jsch/Buffer;->DW:[B

    array-length v5, v5

    add-int/lit8 v5, v5, -0xe

    add-int/lit8 v5, v5, -0x54

    .line 158
    invoke-virtual {v2, v3, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    .line 161
    if-gtz v2, :cond_2

    .line 162
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelX11;->gn()V

    goto :goto_1

    .line 174
    :catch_1
    move-exception v0

    goto :goto_1

    .line 165
    :cond_2
    iget-boolean v3, p0, Lcom/jcraft/jsch/ChannelX11;->J8:Z

    if-nez v3, :cond_0

    .line 166
    invoke-virtual {v1}, Lcom/jcraft/jsch/Packet;->j6()V

    .line 167
    const/16 v3, 0x5e

    invoke-virtual {v0, v3}, Lcom/jcraft/jsch/Buffer;->j6(B)V

    .line 168
    iget v3, p0, Lcom/jcraft/jsch/ChannelX11;->FH:I

    invoke-virtual {v0, v3}, Lcom/jcraft/jsch/Buffer;->j6(I)V

    .line 169
    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->j6(I)V

    .line 170
    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->DW(I)V

    .line 171
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelX11;->J0()Lcom/jcraft/jsch/Session;

    move-result-object v3

    invoke-virtual {v3, v1, p0, v2}, Lcom/jcraft/jsch/Session;->j6(Lcom/jcraft/jsch/Packet;Lcom/jcraft/jsch/Channel;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0
.end method
