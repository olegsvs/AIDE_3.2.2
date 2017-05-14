.class public Lcom/jcraft/jsch/ProxySOCKS5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jcraft/jsch/Proxy;


# static fields
.field private static j6:I


# instance fields
.field private DW:Ljava/lang/String;

.field private FH:I

.field private Hw:Ljava/io/InputStream;

.field private VH:Ljava/lang/String;

.field private Zo:Ljava/net/Socket;

.field private gn:Ljava/lang/String;

.field private v5:Ljava/io/OutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const/16 v0, 0x438

    sput v0, Lcom/jcraft/jsch/ProxySOCKS5;->j6:I

    .line 41
    return-void
.end method

.method private j6(Ljava/io/InputStream;[BI)V
    .locals 2

    .prologue
    .line 340
    const/4 v0, 0x0

    .line 341
    :goto_0
    if-lt v0, p3, :cond_0

    .line 348
    return-void

    .line 342
    :cond_0
    sub-int v1, p3, v0

    invoke-virtual {p1, p2, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 343
    if-gtz v1, :cond_1

    .line 344
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    const-string/jumbo v1, "ProxySOCKS5: stream is closed"

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 346
    :cond_1
    add-int/2addr v0, v1

    goto :goto_0
.end method


# virtual methods
.method public DW()Ljava/io/OutputStream;
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/jcraft/jsch/ProxySOCKS5;->v5:Ljava/io/OutputStream;

    return-object v0
.end method

.method public FH()Ljava/net/Socket;
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lcom/jcraft/jsch/ProxySOCKS5;->Zo:Ljava/net/Socket;

    return-object v0
.end method

.method public Hw()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 326
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/ProxySOCKS5;->Hw:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jcraft/jsch/ProxySOCKS5;->Hw:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/ProxySOCKS5;->v5:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jcraft/jsch/ProxySOCKS5;->v5:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 328
    :cond_1
    iget-object v0, p0, Lcom/jcraft/jsch/ProxySOCKS5;->Zo:Ljava/net/Socket;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jcraft/jsch/ProxySOCKS5;->Zo:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    :cond_2
    :goto_0
    iput-object v1, p0, Lcom/jcraft/jsch/ProxySOCKS5;->Hw:Ljava/io/InputStream;

    .line 333
    iput-object v1, p0, Lcom/jcraft/jsch/ProxySOCKS5;->v5:Ljava/io/OutputStream;

    .line 334
    iput-object v1, p0, Lcom/jcraft/jsch/ProxySOCKS5;->Zo:Ljava/net/Socket;

    .line 335
    return-void

    .line 330
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public j6()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/jcraft/jsch/ProxySOCKS5;->Hw:Ljava/io/InputStream;

    return-object v0
.end method

.method public j6(Lcom/jcraft/jsch/SocketFactory;Ljava/lang/String;II)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 75
    if-nez p1, :cond_2

    .line 76
    :try_start_0
    iget-object v2, p0, Lcom/jcraft/jsch/ProxySOCKS5;->DW:Ljava/lang/String;

    iget v3, p0, Lcom/jcraft/jsch/ProxySOCKS5;->FH:I

    invoke-static {v2, v3, p4}, Lcom/jcraft/jsch/Util;->j6(Ljava/lang/String;II)Ljava/net/Socket;

    move-result-object v2

    iput-object v2, p0, Lcom/jcraft/jsch/ProxySOCKS5;->Zo:Ljava/net/Socket;

    .line 78
    iget-object v2, p0, Lcom/jcraft/jsch/ProxySOCKS5;->Zo:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    iput-object v2, p0, Lcom/jcraft/jsch/ProxySOCKS5;->Hw:Ljava/io/InputStream;

    .line 79
    iget-object v2, p0, Lcom/jcraft/jsch/ProxySOCKS5;->Zo:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    iput-object v2, p0, Lcom/jcraft/jsch/ProxySOCKS5;->v5:Ljava/io/OutputStream;

    .line 86
    :goto_0
    if-lez p4, :cond_0

    .line 87
    iget-object v2, p0, Lcom/jcraft/jsch/ProxySOCKS5;->Zo:Ljava/net/Socket;

    invoke-virtual {v2, p4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 89
    :cond_0
    iget-object v2, p0, Lcom/jcraft/jsch/ProxySOCKS5;->Zo:Ljava/net/Socket;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 91
    const/16 v2, 0x400

    new-array v2, v2, [B

    .line 92
    const/4 v3, 0x0

    .line 115
    const/4 v4, 0x1

    const/4 v5, 0x5

    aput-byte v5, v2, v3

    .line 117
    const/4 v3, 0x2

    const/4 v5, 0x2

    aput-byte v5, v2, v4

    .line 118
    const/4 v4, 0x3

    const/4 v5, 0x0

    aput-byte v5, v2, v3

    .line 119
    const/4 v3, 0x4

    const/4 v5, 0x2

    aput-byte v5, v2, v4

    .line 121
    iget-object v4, p0, Lcom/jcraft/jsch/ProxySOCKS5;->v5:Ljava/io/OutputStream;

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 134
    iget-object v3, p0, Lcom/jcraft/jsch/ProxySOCKS5;->Hw:Ljava/io/InputStream;

    const/4 v4, 0x2

    invoke-direct {p0, v3, v2, v4}, Lcom/jcraft/jsch/ProxySOCKS5;->j6(Ljava/io/InputStream;[BI)V

    .line 137
    const/4 v3, 0x1

    aget-byte v3, v2, v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    and-int/lit16 v3, v3, 0xff

    packed-switch v3, :pswitch_data_0

    :cond_1
    :pswitch_0
    move v0, v1

    .line 196
    :goto_1
    :pswitch_1
    if-nez v0, :cond_5

    .line 197
    :try_start_1
    iget-object v0, p0, Lcom/jcraft/jsch/ProxySOCKS5;->Zo:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 200
    :goto_2
    :try_start_2
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    const-string/jumbo v1, "fail in SOCKS5 proxy"

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 308
    :catch_0
    move-exception v0

    .line 309
    throw v0

    .line 82
    :cond_2
    :try_start_3
    iget-object v2, p0, Lcom/jcraft/jsch/ProxySOCKS5;->DW:Ljava/lang/String;

    iget v3, p0, Lcom/jcraft/jsch/ProxySOCKS5;->FH:I

    invoke-interface {p1, v2, v3}, Lcom/jcraft/jsch/SocketFactory;->j6(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v2

    iput-object v2, p0, Lcom/jcraft/jsch/ProxySOCKS5;->Zo:Ljava/net/Socket;

    .line 83
    iget-object v2, p0, Lcom/jcraft/jsch/ProxySOCKS5;->Zo:Ljava/net/Socket;

    invoke-interface {p1, v2}, Lcom/jcraft/jsch/SocketFactory;->j6(Ljava/net/Socket;)Ljava/io/InputStream;

    move-result-object v2

    iput-object v2, p0, Lcom/jcraft/jsch/ProxySOCKS5;->Hw:Ljava/io/InputStream;

    .line 84
    iget-object v2, p0, Lcom/jcraft/jsch/ProxySOCKS5;->Zo:Ljava/net/Socket;

    invoke-interface {p1, v2}, Lcom/jcraft/jsch/SocketFactory;->DW(Ljava/net/Socket;)Ljava/io/OutputStream;

    move-result-object v2

    iput-object v2, p0, Lcom/jcraft/jsch/ProxySOCKS5;->v5:Ljava/io/OutputStream;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 311
    :catch_1
    move-exception v0

    .line 312
    :try_start_4
    iget-object v1, p0, Lcom/jcraft/jsch/ProxySOCKS5;->Zo:Ljava/net/Socket;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/jcraft/jsch/ProxySOCKS5;->Zo:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 315
    :cond_3
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ProxySOCKS5: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 316
    instance-of v2, v0, Ljava/lang/Throwable;

    if-eqz v2, :cond_7

    .line 317
    new-instance v2, Lcom/jcraft/jsch/JSchException;

    invoke-direct {v2, v1, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 142
    :pswitch_2
    :try_start_5
    iget-object v3, p0, Lcom/jcraft/jsch/ProxySOCKS5;->VH:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/jcraft/jsch/ProxySOCKS5;->gn:Ljava/lang/String;

    if-nez v3, :cond_4

    move v0, v1

    goto :goto_1

    .line 163
    :cond_4
    const/4 v3, 0x0

    .line 164
    const/4 v4, 0x1

    const/4 v5, 0x1

    aput-byte v5, v2, v3

    .line 165
    const/4 v3, 0x2

    iget-object v5, p0, Lcom/jcraft/jsch/ProxySOCKS5;->VH:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    .line 166
    iget-object v4, p0, Lcom/jcraft/jsch/ProxySOCKS5;->VH:Ljava/lang/String;

    invoke-static {v4}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v4

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/jcraft/jsch/ProxySOCKS5;->VH:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v4, v5, v2, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 167
    iget-object v3, p0, Lcom/jcraft/jsch/ProxySOCKS5;->VH:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    .line 168
    add-int/lit8 v4, v3, 0x1

    iget-object v5, p0, Lcom/jcraft/jsch/ProxySOCKS5;->gn:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    .line 169
    iget-object v3, p0, Lcom/jcraft/jsch/ProxySOCKS5;->gn:Ljava/lang/String;

    invoke-static {v3}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v3

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/jcraft/jsch/ProxySOCKS5;->gn:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v3, v5, v2, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170
    iget-object v3, p0, Lcom/jcraft/jsch/ProxySOCKS5;->gn:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v4

    .line 172
    iget-object v4, p0, Lcom/jcraft/jsch/ProxySOCKS5;->v5:Ljava/io/OutputStream;

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 189
    iget-object v3, p0, Lcom/jcraft/jsch/ProxySOCKS5;->Hw:Ljava/io/InputStream;

    const/4 v4, 0x2

    invoke-direct {p0, v3, v2, v4}, Lcom/jcraft/jsch/ProxySOCKS5;->j6(Ljava/io/InputStream;[BI)V

    .line 190
    const/4 v3, 0x1

    aget-byte v3, v2, v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    .line 229
    :cond_5
    const/4 v0, 0x0

    .line 230
    const/4 v1, 0x1

    const/4 v3, 0x5

    aput-byte v3, v2, v0

    .line 231
    const/4 v0, 0x2

    const/4 v3, 0x1

    aput-byte v3, v2, v1

    .line 232
    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-byte v3, v2, v0

    .line 234
    invoke-static {p2}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v0

    .line 235
    array-length v3, v0

    .line 236
    const/4 v4, 0x4

    const/4 v5, 0x3

    aput-byte v5, v2, v1

    .line 237
    const/4 v1, 0x5

    int-to-byte v5, v3

    aput-byte v5, v2, v4

    .line 238
    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 239
    add-int/lit8 v0, v3, 0x5

    .line 240
    add-int/lit8 v1, v0, 0x1

    ushr-int/lit8 v3, p3, 0x8

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 241
    add-int/lit8 v0, v1, 0x1

    and-int/lit16 v3, p3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    .line 243
    iget-object v1, p0, Lcom/jcraft/jsch/ProxySOCKS5;->v5:Ljava/io/OutputStream;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 281
    iget-object v0, p0, Lcom/jcraft/jsch/ProxySOCKS5;->Hw:Ljava/io/InputStream;

    const/4 v1, 0x4

    invoke-direct {p0, v0, v2, v1}, Lcom/jcraft/jsch/ProxySOCKS5;->j6(Ljava/io/InputStream;[BI)V

    .line 283
    const/4 v0, 0x1

    aget-byte v0, v2, v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-eqz v0, :cond_6

    .line 284
    :try_start_6
    iget-object v0, p0, Lcom/jcraft/jsch/ProxySOCKS5;->Zo:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    .line 287
    :goto_4
    :try_start_7
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ProxySOCKS5: server returns "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    aget-byte v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 290
    :cond_6
    const/4 v0, 0x3

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_1

    .line 320
    :goto_5
    :pswitch_3
    return-void

    .line 293
    :pswitch_4
    iget-object v0, p0, Lcom/jcraft/jsch/ProxySOCKS5;->Hw:Ljava/io/InputStream;

    const/4 v1, 0x6

    invoke-direct {p0, v0, v2, v1}, Lcom/jcraft/jsch/ProxySOCKS5;->j6(Ljava/io/InputStream;[BI)V

    goto :goto_5

    .line 297
    :pswitch_5
    iget-object v0, p0, Lcom/jcraft/jsch/ProxySOCKS5;->Hw:Ljava/io/InputStream;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v2, v1}, Lcom/jcraft/jsch/ProxySOCKS5;->j6(Ljava/io/InputStream;[BI)V

    .line 299
    iget-object v0, p0, Lcom/jcraft/jsch/ProxySOCKS5;->Hw:Ljava/io/InputStream;

    const/4 v1, 0x0

    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v1, v1, 0x2

    invoke-direct {p0, v0, v2, v1}, Lcom/jcraft/jsch/ProxySOCKS5;->j6(Ljava/io/InputStream;[BI)V

    goto :goto_5

    .line 303
    :pswitch_6
    iget-object v0, p0, Lcom/jcraft/jsch/ProxySOCKS5;->Hw:Ljava/io/InputStream;

    const/16 v1, 0x12

    invoke-direct {p0, v0, v2, v1}, Lcom/jcraft/jsch/ProxySOCKS5;->j6(Ljava/io/InputStream;[BI)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_5

    .line 318
    :cond_7
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 313
    :catch_2
    move-exception v1

    goto/16 :goto_3

    .line 285
    :catch_3
    move-exception v0

    goto :goto_4

    .line 198
    :catch_4
    move-exception v0

    goto/16 :goto_2

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 290
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
