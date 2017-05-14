.class public Lcom/jcraft/jsch/ProxySOCKS4;
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

.field private v5:Ljava/io/OutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const/16 v0, 0x438

    sput v0, Lcom/jcraft/jsch/ProxySOCKS4;->j6:I

    .line 41
    return-void
.end method


# virtual methods
.method public DW()Ljava/io/OutputStream;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/jcraft/jsch/ProxySOCKS4;->v5:Ljava/io/OutputStream;

    return-object v0
.end method

.method public FH()Ljava/net/Socket;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/jcraft/jsch/ProxySOCKS4;->Zo:Ljava/net/Socket;

    return-object v0
.end method

.method public Hw()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 199
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/ProxySOCKS4;->Hw:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jcraft/jsch/ProxySOCKS4;->Hw:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/ProxySOCKS4;->v5:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jcraft/jsch/ProxySOCKS4;->v5:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/jcraft/jsch/ProxySOCKS4;->Zo:Ljava/net/Socket;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jcraft/jsch/ProxySOCKS4;->Zo:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    :cond_2
    :goto_0
    iput-object v1, p0, Lcom/jcraft/jsch/ProxySOCKS4;->Hw:Ljava/io/InputStream;

    .line 206
    iput-object v1, p0, Lcom/jcraft/jsch/ProxySOCKS4;->v5:Ljava/io/OutputStream;

    .line 207
    iput-object v1, p0, Lcom/jcraft/jsch/ProxySOCKS4;->Zo:Ljava/net/Socket;

    .line 208
    return-void

    .line 203
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public j6()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/jcraft/jsch/ProxySOCKS4;->Hw:Ljava/io/InputStream;

    return-object v0
.end method

.method public j6(Lcom/jcraft/jsch/SocketFactory;Ljava/lang/String;II)V
    .locals 7

    .prologue
    const/4 v1, 0x4

    const/4 v0, 0x0

    .line 75
    if-nez p1, :cond_2

    .line 76
    :try_start_0
    iget-object v2, p0, Lcom/jcraft/jsch/ProxySOCKS4;->DW:Ljava/lang/String;

    iget v3, p0, Lcom/jcraft/jsch/ProxySOCKS4;->FH:I

    invoke-static {v2, v3, p4}, Lcom/jcraft/jsch/Util;->j6(Ljava/lang/String;II)Ljava/net/Socket;

    move-result-object v2

    iput-object v2, p0, Lcom/jcraft/jsch/ProxySOCKS4;->Zo:Ljava/net/Socket;

    .line 78
    iget-object v2, p0, Lcom/jcraft/jsch/ProxySOCKS4;->Zo:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    iput-object v2, p0, Lcom/jcraft/jsch/ProxySOCKS4;->Hw:Ljava/io/InputStream;

    .line 79
    iget-object v2, p0, Lcom/jcraft/jsch/ProxySOCKS4;->Zo:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    iput-object v2, p0, Lcom/jcraft/jsch/ProxySOCKS4;->v5:Ljava/io/OutputStream;

    .line 86
    :goto_0
    if-lez p4, :cond_0

    .line 87
    iget-object v2, p0, Lcom/jcraft/jsch/ProxySOCKS4;->Zo:Ljava/net/Socket;

    invoke-virtual {v2, p4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 89
    :cond_0
    iget-object v2, p0, Lcom/jcraft/jsch/ProxySOCKS4;->Zo:Ljava/net/Socket;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 91
    const/16 v2, 0x400

    new-array v4, v2, [B

    .line 112
    const/4 v2, 0x0

    .line 113
    const/4 v3, 0x1

    const/4 v5, 0x4

    aput-byte v5, v4, v2

    .line 114
    const/4 v2, 0x2

    const/4 v5, 0x1

    aput-byte v5, v4, v3

    .line 116
    const/4 v3, 0x3

    ushr-int/lit8 v5, p3, 0x8

    int-to-byte v5, v5

    aput-byte v5, v4, v2

    .line 117
    and-int/lit16 v2, p3, 0xff

    int-to-byte v2, v2

    aput-byte v2, v4, v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 120
    :try_start_1
    invoke-static {p2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    .line 121
    invoke-virtual {v2}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v5

    move v2, v0

    .line 122
    :goto_1
    array-length v3, v5
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-lt v2, v3, :cond_4

    .line 130
    :try_start_2
    iget-object v2, p0, Lcom/jcraft/jsch/ProxySOCKS4;->VH:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 131
    iget-object v2, p0, Lcom/jcraft/jsch/ProxySOCKS4;->VH:Ljava/lang/String;

    invoke-static {v2}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v3, 0x0

    iget-object v5, p0, Lcom/jcraft/jsch/ProxySOCKS4;->VH:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v2, v3, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    iget-object v2, p0, Lcom/jcraft/jsch/ProxySOCKS4;->VH:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    .line 134
    :cond_1
    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    aput-byte v3, v4, v1

    .line 135
    iget-object v1, p0, Lcom/jcraft/jsch/ProxySOCKS4;->v5:Ljava/io/OutputStream;

    const/4 v3, 0x0

    invoke-virtual {v1, v4, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 164
    const/16 v1, 0x8

    .line 166
    :goto_2
    if-lt v0, v1, :cond_5

    .line 173
    const/4 v0, 0x0

    aget-byte v0, v4, v0

    if-eqz v0, :cond_7

    .line 174
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ProxySOCKS4: server returns VN "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    aget-byte v2, v4, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 184
    :catch_0
    move-exception v0

    .line 185
    throw v0

    .line 82
    :cond_2
    :try_start_3
    iget-object v2, p0, Lcom/jcraft/jsch/ProxySOCKS4;->DW:Ljava/lang/String;

    iget v3, p0, Lcom/jcraft/jsch/ProxySOCKS4;->FH:I

    invoke-interface {p1, v2, v3}, Lcom/jcraft/jsch/SocketFactory;->j6(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v2

    iput-object v2, p0, Lcom/jcraft/jsch/ProxySOCKS4;->Zo:Ljava/net/Socket;

    .line 83
    iget-object v2, p0, Lcom/jcraft/jsch/ProxySOCKS4;->Zo:Ljava/net/Socket;

    invoke-interface {p1, v2}, Lcom/jcraft/jsch/SocketFactory;->j6(Ljava/net/Socket;)Ljava/io/InputStream;

    move-result-object v2

    iput-object v2, p0, Lcom/jcraft/jsch/ProxySOCKS4;->Hw:Ljava/io/InputStream;

    .line 84
    iget-object v2, p0, Lcom/jcraft/jsch/ProxySOCKS4;->Zo:Ljava/net/Socket;

    invoke-interface {p1, v2}, Lcom/jcraft/jsch/SocketFactory;->DW(Ljava/net/Socket;)Ljava/io/OutputStream;

    move-result-object v2

    iput-object v2, p0, Lcom/jcraft/jsch/ProxySOCKS4;->v5:Ljava/io/OutputStream;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    .line 187
    :catch_1
    move-exception v0

    .line 188
    :try_start_4
    iget-object v1, p0, Lcom/jcraft/jsch/ProxySOCKS4;->Zo:Ljava/net/Socket;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/jcraft/jsch/ProxySOCKS4;->Zo:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 191
    :cond_3
    :goto_3
    new-instance v1, Lcom/jcraft/jsch/JSchException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ProxySOCKS4: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 123
    :cond_4
    add-int/lit8 v3, v1, 0x1

    :try_start_5
    aget-byte v6, v5, v2

    aput-byte v6, v4, v1
    :try_end_5
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 122
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v3

    goto/16 :goto_1

    .line 126
    :catch_2
    move-exception v0

    .line 127
    :try_start_6
    new-instance v1, Lcom/jcraft/jsch/JSchException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ProxySOCKS4: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/UnknownHostException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 167
    :cond_5
    iget-object v2, p0, Lcom/jcraft/jsch/ProxySOCKS4;->Hw:Ljava/io/InputStream;

    sub-int v3, v1, v0

    invoke-virtual {v2, v4, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    .line 168
    if-gtz v2, :cond_6

    .line 169
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    const-string/jumbo v1, "ProxySOCKS4: stream is closed"

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :cond_6
    add-int/2addr v0, v2

    goto/16 :goto_2

    .line 176
    :cond_7
    const/4 v0, 0x1

    aget-byte v0, v4, v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_8

    .line 177
    :try_start_7
    iget-object v0, p0, Lcom/jcraft/jsch/ProxySOCKS4;->Zo:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0

    .line 180
    :goto_4
    :try_start_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ProxySOCKS4: server returns CD "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    aget-byte v1, v4, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 181
    new-instance v1, Lcom/jcraft/jsch/JSchException;

    invoke-direct {v1, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 193
    :cond_8
    return-void

    .line 189
    :catch_3
    move-exception v1

    goto :goto_3

    .line 178
    :catch_4
    move-exception v0

    goto :goto_4
.end method
