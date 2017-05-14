.class public Lcom/jcraft/jsch/ProxyHTTP;
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
    .line 36
    const/16 v0, 0x50

    sput v0, Lcom/jcraft/jsch/ProxyHTTP;->j6:I

    .line 35
    return-void
.end method


# virtual methods
.method public DW()Ljava/io/OutputStream;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/jcraft/jsch/ProxyHTTP;->v5:Ljava/io/OutputStream;

    return-object v0
.end method

.method public FH()Ljava/net/Socket;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/jcraft/jsch/ProxyHTTP;->Zo:Ljava/net/Socket;

    return-object v0
.end method

.method public Hw()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 167
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/ProxyHTTP;->Hw:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jcraft/jsch/ProxyHTTP;->Hw:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/ProxyHTTP;->v5:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jcraft/jsch/ProxyHTTP;->v5:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/jcraft/jsch/ProxyHTTP;->Zo:Ljava/net/Socket;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jcraft/jsch/ProxyHTTP;->Zo:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :cond_2
    :goto_0
    iput-object v1, p0, Lcom/jcraft/jsch/ProxyHTTP;->Hw:Ljava/io/InputStream;

    .line 174
    iput-object v1, p0, Lcom/jcraft/jsch/ProxyHTTP;->v5:Ljava/io/OutputStream;

    .line 175
    iput-object v1, p0, Lcom/jcraft/jsch/ProxyHTTP;->Zo:Ljava/net/Socket;

    .line 176
    return-void

    .line 171
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public j6()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/jcraft/jsch/ProxyHTTP;->Hw:Ljava/io/InputStream;

    return-object v0
.end method

.method public j6(Lcom/jcraft/jsch/SocketFactory;Ljava/lang/String;II)V
    .locals 10

    .prologue
    const/16 v8, 0xd

    const/16 v7, 0xa

    const/4 v2, 0x0

    .line 70
    if-nez p1, :cond_3

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/ProxyHTTP;->DW:Ljava/lang/String;

    iget v1, p0, Lcom/jcraft/jsch/ProxyHTTP;->FH:I

    invoke-static {v0, v1, p4}, Lcom/jcraft/jsch/Util;->j6(Ljava/lang/String;II)Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/ProxyHTTP;->Zo:Ljava/net/Socket;

    .line 72
    iget-object v0, p0, Lcom/jcraft/jsch/ProxyHTTP;->Zo:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/ProxyHTTP;->Hw:Ljava/io/InputStream;

    .line 73
    iget-object v0, p0, Lcom/jcraft/jsch/ProxyHTTP;->Zo:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/ProxyHTTP;->v5:Ljava/io/OutputStream;

    .line 80
    :goto_0
    if-lez p4, :cond_0

    .line 81
    iget-object v0, p0, Lcom/jcraft/jsch/ProxyHTTP;->Zo:Ljava/net/Socket;

    invoke-virtual {v0, p4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/ProxyHTTP;->Zo:Ljava/net/Socket;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 85
    iget-object v0, p0, Lcom/jcraft/jsch/ProxyHTTP;->v5:Ljava/io/OutputStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "CONNECT "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " HTTP/1.0\r\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 87
    iget-object v0, p0, Lcom/jcraft/jsch/ProxyHTTP;->VH:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jcraft/jsch/ProxyHTTP;->gn:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jcraft/jsch/ProxyHTTP;->VH:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jcraft/jsch/ProxyHTTP;->gn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v0

    .line 89
    const/4 v1, 0x0

    array-length v3, v0

    invoke-static {v0, v1, v3}, Lcom/jcraft/jsch/Util;->DW([BII)[B

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/jcraft/jsch/ProxyHTTP;->v5:Ljava/io/OutputStream;

    const-string/jumbo v3, "Proxy-Authorization: Basic "

    invoke-static {v3}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 91
    iget-object v1, p0, Lcom/jcraft/jsch/ProxyHTTP;->v5:Ljava/io/OutputStream;

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 92
    iget-object v0, p0, Lcom/jcraft/jsch/ProxyHTTP;->v5:Ljava/io/OutputStream;

    const-string/jumbo v1, "\r\n"

    invoke-static {v1}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/jcraft/jsch/ProxyHTTP;->v5:Ljava/io/OutputStream;

    const-string/jumbo v1, "\r\n"

    invoke-static {v1}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 96
    iget-object v0, p0, Lcom/jcraft/jsch/ProxyHTTP;->v5:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 100
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    move v1, v2

    .line 101
    :goto_1
    if-gez v1, :cond_5

    .line 106
    :cond_2
    if-gez v1, :cond_7

    .line 107
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 149
    :catch_0
    move-exception v0

    .line 150
    throw v0

    .line 76
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/jcraft/jsch/ProxyHTTP;->DW:Ljava/lang/String;

    iget v1, p0, Lcom/jcraft/jsch/ProxyHTTP;->FH:I

    invoke-interface {p1, v0, v1}, Lcom/jcraft/jsch/SocketFactory;->j6(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/ProxyHTTP;->Zo:Ljava/net/Socket;

    .line 77
    iget-object v0, p0, Lcom/jcraft/jsch/ProxyHTTP;->Zo:Ljava/net/Socket;

    invoke-interface {p1, v0}, Lcom/jcraft/jsch/SocketFactory;->j6(Ljava/net/Socket;)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/ProxyHTTP;->Hw:Ljava/io/InputStream;

    .line 78
    iget-object v0, p0, Lcom/jcraft/jsch/ProxyHTTP;->Zo:Ljava/net/Socket;

    invoke-interface {p1, v0}, Lcom/jcraft/jsch/SocketFactory;->DW(Ljava/net/Socket;)Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/ProxyHTTP;->v5:Ljava/io/OutputStream;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 152
    :catch_1
    move-exception v0

    .line 153
    :try_start_2
    iget-object v1, p0, Lcom/jcraft/jsch/ProxyHTTP;->Zo:Ljava/net/Socket;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/jcraft/jsch/ProxyHTTP;->Zo:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 156
    :cond_4
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ProxyHTTP: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 157
    instance-of v2, v0, Ljava/lang/Throwable;

    if-eqz v2, :cond_d

    .line 158
    new-instance v2, Lcom/jcraft/jsch/JSchException;

    invoke-direct {v2, v1, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 102
    :cond_5
    :try_start_3
    iget-object v1, p0, Lcom/jcraft/jsch/ProxyHTTP;->Hw:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    if-eq v1, v8, :cond_6

    int-to-char v3, v1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 103
    :cond_6
    iget-object v1, p0, Lcom/jcraft/jsch/ProxyHTTP;->Hw:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    if-eq v1, v7, :cond_2

    goto :goto_1

    .line 110
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    .line 111
    const-string/jumbo v3, "Unknow reason"
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 112
    const/4 v0, -0x1

    .line 114
    const/16 v5, 0x20

    :try_start_4
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 115
    const/16 v5, 0x20

    add-int/lit8 v6, v1, 0x1

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    .line 116
    add-int/lit8 v6, v1, 0x1

    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 117
    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v3

    move v9, v0

    move v0, v1

    move v1, v9

    .line 121
    :goto_3
    const/16 v4, 0xc8

    if-eq v1, v4, :cond_8

    .line 122
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "proxy error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :catch_2
    move-exception v4

    move v9, v0

    move v0, v1

    move v1, v9

    goto :goto_3

    :cond_8
    move v1, v2

    .line 138
    :goto_4
    if-gez v0, :cond_a

    .line 143
    :cond_9
    if-gez v0, :cond_c

    .line 144
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 139
    :cond_a
    iget-object v0, p0, Lcom/jcraft/jsch/ProxyHTTP;->Hw:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v3

    if-eq v3, v8, :cond_b

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v3

    goto :goto_4

    .line 140
    :cond_b
    iget-object v0, p0, Lcom/jcraft/jsch/ProxyHTTP;->Hw:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result v0

    if-eq v0, v7, :cond_9

    goto :goto_4

    .line 146
    :cond_c
    if-nez v1, :cond_8

    .line 161
    return-void

    .line 159
    :cond_d
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :catch_3
    move-exception v1

    goto/16 :goto_2
.end method
