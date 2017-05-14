.class Lcom/jcraft/jsch/PortWatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static tp:Ljava/net/InetAddress;

.field private static u7:Ljava/util/Vector;


# instance fields
.field DW:I

.field FH:I

.field Hw:Ljava/lang/String;

.field VH:Ljava/net/ServerSocket;

.field Zo:Ljava/lang/Runnable;

.field gn:I

.field j6:Lcom/jcraft/jsch/Session;

.field v5:Ljava/net/InetAddress;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/jcraft/jsch/PortWatcher;->u7:Ljava/util/Vector;

    .line 37
    const/4 v0, 0x0

    sput-object v0, Lcom/jcraft/jsch/PortWatcher;->tp:Ljava/net/InetAddress;

    .line 45
    :try_start_0
    const-string/jumbo v0, "0.0.0.0"

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    sput-object v0, Lcom/jcraft/jsch/PortWatcher;->tp:Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :goto_0
    return-void

    .line 46
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method constructor <init>(Lcom/jcraft/jsch/Session;Ljava/lang/String;ILjava/lang/String;ILcom/jcraft/jsch/ServerSocketFactory;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput v0, p0, Lcom/jcraft/jsch/PortWatcher;->gn:I

    .line 144
    iput-object p1, p0, Lcom/jcraft/jsch/PortWatcher;->j6:Lcom/jcraft/jsch/Session;

    .line 145
    iput p3, p0, Lcom/jcraft/jsch/PortWatcher;->DW:I

    .line 146
    iput-object p4, p0, Lcom/jcraft/jsch/PortWatcher;->Hw:Ljava/lang/String;

    .line 147
    iput p5, p0, Lcom/jcraft/jsch/PortWatcher;->FH:I

    .line 149
    :try_start_0
    invoke-static {p2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/PortWatcher;->v5:Ljava/net/InetAddress;

    .line 150
    if-nez p6, :cond_1

    .line 151
    new-instance v0, Ljava/net/ServerSocket;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/jcraft/jsch/PortWatcher;->v5:Ljava/net/InetAddress;

    invoke-direct {v0, p3, v1, v2}, Ljava/net/ServerSocket;-><init>(IILjava/net/InetAddress;)V

    .line 150
    :goto_0
    iput-object v0, p0, Lcom/jcraft/jsch/PortWatcher;->VH:Ljava/net/ServerSocket;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    if-nez p3, :cond_0

    .line 162
    iget-object v0, p0, Lcom/jcraft/jsch/PortWatcher;->VH:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v0

    .line 163
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 164
    iput v0, p0, Lcom/jcraft/jsch/PortWatcher;->DW:I

    .line 166
    :cond_0
    return-void

    .line 152
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/jcraft/jsch/PortWatcher;->v5:Ljava/net/InetAddress;

    invoke-interface {p6, p3, v0, v1}, Lcom/jcraft/jsch/ServerSocketFactory;->j6(IILjava/net/InetAddress;)Ljava/net/ServerSocket;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    .line 154
    :catch_0
    move-exception v0

    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "PortForwardingL: local port "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " cannot be bound."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 157
    instance-of v2, v0, Ljava/lang/Throwable;

    if-eqz v2, :cond_2

    .line 158
    new-instance v2, Lcom/jcraft/jsch/JSchException;

    invoke-direct {v2, v1, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 159
    :cond_2
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static j6(Lcom/jcraft/jsch/Session;Ljava/lang/String;I)Lcom/jcraft/jsch/PortWatcher;
    .locals 6

    .prologue
    .line 78
    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 83
    sget-object v3, Lcom/jcraft/jsch/PortWatcher;->u7:Ljava/util/Vector;

    monitor-enter v3

    .line 84
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_1
    sget-object v0, Lcom/jcraft/jsch/PortWatcher;->u7:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 93
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    new-instance v1, Lcom/jcraft/jsch/JSchException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "PortForwardingL: invalid address "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " specified."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 85
    :cond_0
    :try_start_2
    sget-object v0, Lcom/jcraft/jsch/PortWatcher;->u7:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jcraft/jsch/PortWatcher;

    .line 86
    iget-object v4, v0, Lcom/jcraft/jsch/PortWatcher;->j6:Lcom/jcraft/jsch/Session;

    if-ne v4, p0, :cond_3

    iget v4, v0, Lcom/jcraft/jsch/PortWatcher;->DW:I

    if-ne v4, p2, :cond_3

    .line 88
    sget-object v4, Lcom/jcraft/jsch/PortWatcher;->tp:Ljava/net/InetAddress;

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/jcraft/jsch/PortWatcher;->v5:Ljava/net/InetAddress;

    sget-object v5, Lcom/jcraft/jsch/PortWatcher;->tp:Ljava/net/InetAddress;

    invoke-virtual {v4, v5}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 89
    :cond_1
    iget-object v4, v0, Lcom/jcraft/jsch/PortWatcher;->v5:Ljava/net/InetAddress;

    invoke-virtual {v4, v2}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 90
    :cond_2
    monitor-exit v3

    goto :goto_1

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 84
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method static j6(Lcom/jcraft/jsch/Session;Ljava/lang/String;ILjava/lang/String;ILcom/jcraft/jsch/ServerSocketFactory;)Lcom/jcraft/jsch/PortWatcher;
    .locals 7

    .prologue
    .line 106
    invoke-static {p1}, Lcom/jcraft/jsch/PortWatcher;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 107
    invoke-static {p0, v2, p2}, Lcom/jcraft/jsch/PortWatcher;->j6(Lcom/jcraft/jsch/Session;Ljava/lang/String;I)Lcom/jcraft/jsch/PortWatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "PortForwardingL: local port "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is already registered."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_0
    new-instance v0, Lcom/jcraft/jsch/PortWatcher;

    move-object v1, p0

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/jcraft/jsch/PortWatcher;-><init>(Lcom/jcraft/jsch/Session;Ljava/lang/String;ILjava/lang/String;ILcom/jcraft/jsch/ServerSocketFactory;)V

    .line 111
    sget-object v1, Lcom/jcraft/jsch/PortWatcher;->u7:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 112
    return-object v0
.end method

.method private static j6(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    if-eqz p0, :cond_1

    .line 98
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "*"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99
    :cond_0
    const-string/jumbo p0, "0.0.0.0"

    .line 103
    :cond_1
    :goto_0
    return-object p0

    .line 100
    :cond_2
    const-string/jumbo v0, "localhost"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    const-string/jumbo p0, "127.0.0.1"

    goto :goto_0
.end method

.method static j6(Lcom/jcraft/jsch/Session;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 124
    sget-object v5, Lcom/jcraft/jsch/PortWatcher;->u7:Ljava/util/Vector;

    monitor-enter v5

    .line 125
    :try_start_0
    sget-object v0, Lcom/jcraft/jsch/PortWatcher;->u7:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v6, v0, [Lcom/jcraft/jsch/PortWatcher;

    move v4, v3

    move v2, v3

    .line 127
    :goto_0
    sget-object v0, Lcom/jcraft/jsch/PortWatcher;->u7:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v4, v0, :cond_0

    move v0, v3

    .line 134
    :goto_1
    if-lt v0, v2, :cond_1

    .line 124
    monitor-exit v5

    .line 139
    return-void

    .line 128
    :cond_0
    sget-object v0, Lcom/jcraft/jsch/PortWatcher;->u7:Ljava/util/Vector;

    invoke-virtual {v0, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jcraft/jsch/PortWatcher;

    .line 129
    iget-object v1, v0, Lcom/jcraft/jsch/PortWatcher;->j6:Lcom/jcraft/jsch/Session;

    if-ne v1, p0, :cond_2

    .line 130
    invoke-virtual {v0}, Lcom/jcraft/jsch/PortWatcher;->j6()V

    .line 131
    add-int/lit8 v1, v2, 0x1

    aput-object v0, v6, v2

    move v0, v1

    .line 127
    :goto_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v2, v0

    goto :goto_0

    .line 135
    :cond_1
    aget-object v1, v6, v0

    .line 136
    sget-object v3, Lcom/jcraft/jsch/PortWatcher;->u7:Ljava/util/Vector;

    invoke-virtual {v3, v1}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    .line 134
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 124
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move v0, v2

    goto :goto_2
.end method


# virtual methods
.method j6()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 197
    iput-object v0, p0, Lcom/jcraft/jsch/PortWatcher;->Zo:Ljava/lang/Runnable;

    .line 199
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/PortWatcher;->VH:Ljava/net/ServerSocket;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jcraft/jsch/PortWatcher;->VH:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V

    .line 200
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jcraft/jsch/PortWatcher;->VH:Ljava/net/ServerSocket;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    :goto_0
    return-void

    .line 202
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method j6(I)V
    .locals 0

    .prologue
    .line 207
    iput p1, p0, Lcom/jcraft/jsch/PortWatcher;->gn:I

    .line 208
    return-void
.end method

.method public run()V
    .locals 4

    .prologue
    .line 169
    iput-object p0, p0, Lcom/jcraft/jsch/PortWatcher;->Zo:Ljava/lang/Runnable;

    .line 171
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/PortWatcher;->Zo:Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 193
    :goto_1
    invoke-virtual {p0}, Lcom/jcraft/jsch/PortWatcher;->j6()V

    .line 194
    return-void

    .line 172
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/jcraft/jsch/PortWatcher;->VH:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    .line 173
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 174
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 175
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    .line 176
    new-instance v3, Lcom/jcraft/jsch/ChannelDirectTCPIP;

    invoke-direct {v3}, Lcom/jcraft/jsch/ChannelDirectTCPIP;-><init>()V

    .line 177
    invoke-virtual {v3}, Lcom/jcraft/jsch/ChannelDirectTCPIP;->DW()V

    .line 178
    invoke-virtual {v3, v1}, Lcom/jcraft/jsch/ChannelDirectTCPIP;->j6(Ljava/io/InputStream;)V

    .line 179
    invoke-virtual {v3, v2}, Lcom/jcraft/jsch/ChannelDirectTCPIP;->j6(Ljava/io/OutputStream;)V

    .line 180
    iget-object v1, p0, Lcom/jcraft/jsch/PortWatcher;->j6:Lcom/jcraft/jsch/Session;

    invoke-virtual {v1, v3}, Lcom/jcraft/jsch/Session;->j6(Lcom/jcraft/jsch/Channel;)V

    .line 181
    iget-object v1, p0, Lcom/jcraft/jsch/PortWatcher;->Hw:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/jcraft/jsch/ChannelDirectTCPIP;->DW(Ljava/lang/String;)V

    .line 182
    iget v1, p0, Lcom/jcraft/jsch/PortWatcher;->FH:I

    invoke-virtual {v3, v1}, Lcom/jcraft/jsch/ChannelDirectTCPIP;->u7(I)V

    .line 183
    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/jcraft/jsch/ChannelDirectTCPIP;->FH(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v0}, Ljava/net/Socket;->getPort()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/jcraft/jsch/ChannelDirectTCPIP;->tp(I)V

    .line 185
    iget v0, p0, Lcom/jcraft/jsch/PortWatcher;->gn:I

    invoke-virtual {v3, v0}, Lcom/jcraft/jsch/ChannelDirectTCPIP;->DW(I)V

    .line 186
    iget v0, v3, Lcom/jcraft/jsch/ChannelDirectTCPIP;->XL:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 190
    :catch_0
    move-exception v0

    goto :goto_1
.end method
