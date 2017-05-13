.class public Lcom/jcraft/jsch/ChannelForwardedTCPIP;
.super Lcom/jcraft/jsch/Channel;
.source "SourceFile"


# static fields
.field private static U2:Ljava/util/Vector;


# instance fields
.field private a8:Ljava/net/Socket;

.field private lg:Lcom/jcraft/jsch/ForwardedTCPIPDaemon;

.field private rN:Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->U2:Ljava/util/Vector;

    .line 36
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, 0x20000

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0}, Lcom/jcraft/jsch/Channel;-><init>()V

    .line 46
    iput-object v0, p0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->a8:Ljava/net/Socket;

    .line 47
    iput-object v0, p0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->lg:Lcom/jcraft/jsch/ForwardedTCPIPDaemon;

    .line 48
    iput-object v0, p0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->rN:Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;

    .line 52
    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->FH(I)V

    .line 53
    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->Hw(I)V

    .line 54
    const/16 v0, 0x4000

    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->v5(I)V

    .line 55
    new-instance v0, Lcom/jcraft/jsch/IO;

    invoke-direct {v0}, Lcom/jcraft/jsch/IO;-><init>()V

    iput-object v0, p0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->tp:Lcom/jcraft/jsch/IO;

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->Ws:Z

    .line 57
    return-void
.end method

.method private static DW(Lcom/jcraft/jsch/Session;Ljava/lang/String;I)Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;
    .locals 4

    .prologue
    .line 168
    sget-object v2, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->U2:Ljava/util/Vector;

    monitor-enter v2

    .line 169
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    sget-object v0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->U2:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 180
    monitor-exit v2

    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 170
    :cond_0
    sget-object v0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->U2:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;

    .line 171
    iget-object v3, v0, Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;->j6:Lcom/jcraft/jsch/Session;

    if-eq v3, p0, :cond_2

    .line 169
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 172
    :cond_2
    iget v3, v0, Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;->DW:I

    if-eq v3, p2, :cond_3

    .line 173
    iget v3, v0, Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;->DW:I

    if-nez v3, :cond_1

    iget v3, v0, Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;->FH:I

    if-ne v3, p2, :cond_1

    .line 176
    :cond_3
    if-eqz p1, :cond_4

    .line 177
    iget-object v3, v0, Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;->Hw:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 178
    :cond_4
    monitor-exit v2

    goto :goto_1

    .line 168
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static DW(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 203
    if-nez p0, :cond_1

    const-string/jumbo p0, "localhost"

    .line 205
    :cond_0
    :goto_0
    return-object p0

    .line 204
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "*"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const-string/jumbo p0, ""

    goto :goto_0
.end method

.method static FH(Lcom/jcraft/jsch/Session;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 294
    const/4 v0, 0x0

    check-cast v0, [I

    .line 296
    sget-object v5, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->U2:Ljava/util/Vector;

    monitor-enter v5

    .line 297
    :try_start_0
    sget-object v0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->U2:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v6, v0, [I

    move v4, v3

    move v2, v3

    .line 298
    :goto_0
    sget-object v0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->U2:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v4, v0, :cond_0

    .line 296
    monitor-exit v5

    move v0, v3

    .line 305
    :goto_1
    if-lt v0, v2, :cond_1

    .line 308
    return-void

    .line 299
    :cond_0
    sget-object v0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->U2:Ljava/util/Vector;

    invoke-virtual {v0, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;

    .line 300
    iget-object v1, v0, Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;->j6:Lcom/jcraft/jsch/Session;

    if-ne v1, p0, :cond_2

    .line 301
    add-int/lit8 v1, v2, 0x1

    iget v0, v0, Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;->DW:I

    aput v0, v6, v2

    move v0, v1

    .line 298
    :goto_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v2, v0

    goto :goto_0

    .line 296
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 306
    :cond_1
    aget v1, v6, v0

    invoke-static {p0, v1}, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->j6(Lcom/jcraft/jsch/Session;I)V

    .line 305
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2
.end method

.method static j6(Lcom/jcraft/jsch/Session;I)V
    .locals 1

    .prologue
    .line 255
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->j6(Lcom/jcraft/jsch/Session;Ljava/lang/String;I)V

    .line 256
    return-void
.end method

.method static j6(Lcom/jcraft/jsch/Session;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 258
    sget-object v1, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->U2:Ljava/util/Vector;

    monitor-enter v1

    .line 259
    :try_start_0
    invoke-static {p1}, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->DW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->DW(Lcom/jcraft/jsch/Session;Ljava/lang/String;I)Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;

    move-result-object v0

    .line 260
    if-nez v0, :cond_0

    .line 261
    const/4 v0, 0x0

    invoke-static {p0, v0, p2}, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->DW(Lcom/jcraft/jsch/Session;Ljava/lang/String;I)Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;

    move-result-object v0

    .line 262
    :cond_0
    if-nez v0, :cond_1

    monitor-exit v1

    .line 292
    :goto_0
    return-void

    .line 263
    :cond_1
    sget-object v2, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->U2:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    .line 264
    if-nez p1, :cond_3

    .line 265
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;->Hw:Ljava/lang/String;

    .line 267
    :goto_1
    if-nez v0, :cond_2

    .line 268
    const-string/jumbo v0, "0.0.0.0"

    .line 258
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    new-instance v1, Lcom/jcraft/jsch/Buffer;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Lcom/jcraft/jsch/Buffer;-><init>(I)V

    .line 273
    new-instance v2, Lcom/jcraft/jsch/Packet;

    invoke-direct {v2, v1}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    .line 281
    :try_start_1
    invoke-virtual {v2}, Lcom/jcraft/jsch/Packet;->j6()V

    .line 282
    const/16 v3, 0x50

    invoke-virtual {v1, v3}, Lcom/jcraft/jsch/Buffer;->j6(B)V

    .line 283
    const-string/jumbo v3, "cancel-tcpip-forward"

    invoke-static {v3}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    .line 284
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/jcraft/jsch/Buffer;->j6(B)V

    .line 285
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    .line 286
    invoke-virtual {v1, p2}, Lcom/jcraft/jsch/Buffer;->j6(I)V

    .line 287
    invoke-virtual {p0, v2}, Lcom/jcraft/jsch/Session;->DW(Lcom/jcraft/jsch/Packet;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 289
    :catch_0
    move-exception v0

    goto :goto_0

    .line 258
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    move-object v0, p1

    goto :goto_1
.end method

.method static j6(Lcom/jcraft/jsch/Session;Ljava/lang/String;IILjava/lang/String;ILcom/jcraft/jsch/SocketFactory;)V
    .locals 4

    .prologue
    .line 210
    invoke-static {p1}, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->DW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 211
    sget-object v1, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->U2:Ljava/util/Vector;

    monitor-enter v1

    .line 212
    :try_start_0
    invoke-static {p0, v0, p2}, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->DW(Lcom/jcraft/jsch/Session;Ljava/lang/String;I)Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 213
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "PortForwardingR: remote port "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " is already registered."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 211
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 215
    :cond_0
    :try_start_1
    new-instance v2, Lcom/jcraft/jsch/ChannelForwardedTCPIP$ConfigLHost;

    invoke-direct {v2}, Lcom/jcraft/jsch/ChannelForwardedTCPIP$ConfigLHost;-><init>()V

    .line 216
    iput-object p0, v2, Lcom/jcraft/jsch/ChannelForwardedTCPIP$ConfigLHost;->j6:Lcom/jcraft/jsch/Session;

    .line 217
    iput p2, v2, Lcom/jcraft/jsch/ChannelForwardedTCPIP$ConfigLHost;->DW:I

    .line 218
    iput p3, v2, Lcom/jcraft/jsch/ChannelForwardedTCPIP$ConfigLHost;->FH:I

    .line 219
    iput-object p4, v2, Lcom/jcraft/jsch/ChannelForwardedTCPIP$ConfigLHost;->v5:Ljava/lang/String;

    .line 220
    iput p5, v2, Lcom/jcraft/jsch/ChannelForwardedTCPIP$ConfigLHost;->Zo:I

    .line 221
    iput-object v0, v2, Lcom/jcraft/jsch/ChannelForwardedTCPIP$ConfigLHost;->Hw:Ljava/lang/String;

    .line 222
    iput-object p6, v2, Lcom/jcraft/jsch/ChannelForwardedTCPIP$ConfigLHost;->VH:Lcom/jcraft/jsch/SocketFactory;

    .line 223
    sget-object v0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->U2:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 211
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    return-void
.end method


# virtual methods
.method j6(Lcom/jcraft/jsch/Buffer;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x3

    .line 132
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->Hw()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->j6(I)V

    .line 133
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->v5()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->j6(J)V

    .line 134
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->Hw()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->Zo(I)V

    .line 135
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->tp()[B

    move-result-object v2

    .line 136
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->Hw()I

    move-result v3

    .line 137
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->tp()[B

    .line 138
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->Hw()I

    .line 149
    :try_start_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->J0()Lcom/jcraft/jsch/Session;
    :try_end_0
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 155
    :goto_0
    invoke-static {v2}, Lcom/jcraft/jsch/Util;->DW([B)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v3}, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->DW(Lcom/jcraft/jsch/Session;Ljava/lang/String;I)Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;

    move-result-object v4

    iput-object v4, p0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->rN:Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;

    .line 156
    iget-object v4, p0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->rN:Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;

    if-nez v4, :cond_0

    .line 157
    invoke-static {v0, v1, v3}, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->DW(Lcom/jcraft/jsch/Session;Ljava/lang/String;I)Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->rN:Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->rN:Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;

    if-nez v0, :cond_1

    .line 160
    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/jcraft/jsch/Logger;->j6(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ChannelForwardedTCPIP: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/jcraft/jsch/Util;->DW([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is not registered."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 161
    invoke-interface {v0, v5, v1}, Lcom/jcraft/jsch/Logger;->j6(ILjava/lang/String;)V

    .line 165
    :cond_1
    return-void

    .line 151
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public run()V
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->rN:Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;

    instance-of v0, v0, Lcom/jcraft/jsch/ChannelForwardedTCPIP$ConfigDaemon;

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->rN:Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;

    check-cast v0, Lcom/jcraft/jsch/ChannelForwardedTCPIP$ConfigDaemon;

    .line 63
    iget-object v1, v0, Lcom/jcraft/jsch/ChannelForwardedTCPIP$ConfigDaemon;->v5:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jcraft/jsch/ForwardedTCPIPDaemon;

    iput-object v1, p0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->lg:Lcom/jcraft/jsch/ForwardedTCPIPDaemon;

    .line 66
    new-instance v1, Ljava/io/PipedOutputStream;

    invoke-direct {v1}, Ljava/io/PipedOutputStream;-><init>()V

    .line 67
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->tp:Lcom/jcraft/jsch/IO;

    new-instance v3, Lcom/jcraft/jsch/Channel$PassiveInputStream;

    .line 68
    const v4, 0x8000

    invoke-direct {v3, p0, v1, v4}, Lcom/jcraft/jsch/Channel$PassiveInputStream;-><init>(Lcom/jcraft/jsch/Channel;Ljava/io/PipedOutputStream;I)V

    .line 69
    const/4 v4, 0x0

    .line 67
    invoke-virtual {v2, v3, v4}, Lcom/jcraft/jsch/IO;->j6(Ljava/io/InputStream;Z)V

    .line 71
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->lg:Lcom/jcraft/jsch/ForwardedTCPIPDaemon;

    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->Hw()Ljava/io/InputStream;

    move-result-object v3

    invoke-interface {v2, p0, v3, v1}, Lcom/jcraft/jsch/ForwardedTCPIPDaemon;->j6(Lcom/jcraft/jsch/ChannelForwardedTCPIP;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 72
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->lg:Lcom/jcraft/jsch/ForwardedTCPIPDaemon;

    iget-object v0, v0, Lcom/jcraft/jsch/ChannelForwardedTCPIP$ConfigDaemon;->Zo:[Ljava/lang/Object;

    invoke-interface {v1, v0}, Lcom/jcraft/jsch/ForwardedTCPIPDaemon;->j6([Ljava/lang/Object;)V

    .line 73
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->lg:Lcom/jcraft/jsch/ForwardedTCPIPDaemon;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 84
    :goto_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->J8()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->EQ:Ljava/lang/Thread;

    .line 94
    new-instance v0, Lcom/jcraft/jsch/Buffer;

    iget v1, p0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->u7:I

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/Buffer;-><init>(I)V

    .line 95
    new-instance v1, Lcom/jcraft/jsch/Packet;

    invoke-direct {v1, v0}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    .line 98
    :try_start_1
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->J0()Lcom/jcraft/jsch/Session;

    move-result-object v2

    .line 99
    :goto_1
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->EQ:Ljava/lang/Thread;

    if-eqz v3, :cond_0

    .line 100
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->tp:Lcom/jcraft/jsch/IO;

    if-eqz v3, :cond_0

    .line 101
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->tp:Lcom/jcraft/jsch/IO;

    iget-object v3, v3, Lcom/jcraft/jsch/IO;->j6:Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v3, :cond_3

    .line 128
    :cond_0
    :goto_2
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->tp()V

    .line 129
    :goto_3
    return-void

    .line 76
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->rN:Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;

    check-cast v0, Lcom/jcraft/jsch/ChannelForwardedTCPIP$ConfigLHost;

    .line 77
    iget-object v1, v0, Lcom/jcraft/jsch/ChannelForwardedTCPIP$ConfigLHost;->VH:Lcom/jcraft/jsch/SocketFactory;

    if-nez v1, :cond_2

    .line 78
    iget-object v1, v0, Lcom/jcraft/jsch/ChannelForwardedTCPIP$ConfigLHost;->v5:Ljava/lang/String;

    iget v0, v0, Lcom/jcraft/jsch/ChannelForwardedTCPIP$ConfigLHost;->Zo:I

    const/16 v2, 0x2710

    invoke-static {v1, v0, v2}, Lcom/jcraft/jsch/Util;->j6(Ljava/lang/String;II)Ljava/net/Socket;

    move-result-object v0

    .line 77
    :goto_4
    iput-object v0, p0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->a8:Ljava/net/Socket;

    .line 80
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->a8:Ljava/net/Socket;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 81
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->tp:Lcom/jcraft/jsch/IO;

    iget-object v1, p0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->a8:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/IO;->j6(Ljava/io/InputStream;)V

    .line 82
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->tp:Lcom/jcraft/jsch/IO;

    iget-object v1, p0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->a8:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/IO;->j6(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    invoke-virtual {p0, v5}, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->gn(I)V

    .line 88
    iput-boolean v5, p0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->J8:Z

    .line 89
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->tp()V

    goto :goto_3

    .line 79
    :cond_2
    :try_start_3
    iget-object v1, v0, Lcom/jcraft/jsch/ChannelForwardedTCPIP$ConfigLHost;->VH:Lcom/jcraft/jsch/SocketFactory;

    iget-object v2, v0, Lcom/jcraft/jsch/ChannelForwardedTCPIP$ConfigLHost;->v5:Ljava/lang/String;

    iget v0, v0, Lcom/jcraft/jsch/ChannelForwardedTCPIP$ConfigLHost;->Zo:I

    invoke-interface {v1, v2, v0}, Lcom/jcraft/jsch/SocketFactory;->j6(Ljava/lang/String;I)Ljava/net/Socket;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_4

    .line 102
    :cond_3
    :try_start_4
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->tp:Lcom/jcraft/jsch/IO;

    iget-object v3, v3, Lcom/jcraft/jsch/IO;->j6:Ljava/io/InputStream;

    iget-object v4, v0, Lcom/jcraft/jsch/Buffer;->DW:[B

    .line 103
    const/16 v5, 0xe

    .line 104
    iget-object v6, v0, Lcom/jcraft/jsch/Buffer;->DW:[B

    array-length v6, v6

    add-int/lit8 v6, v6, -0xe

    add-int/lit8 v6, v6, -0x54

    .line 102
    invoke-virtual {v3, v4, v5, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    .line 107
    if-gtz v3, :cond_4

    .line 108
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->gn()V

    goto :goto_2

    .line 123
    :catch_1
    move-exception v0

    goto :goto_2

    .line 111
    :cond_4
    invoke-virtual {v1}, Lcom/jcraft/jsch/Packet;->j6()V

    .line 112
    const/16 v4, 0x5e

    invoke-virtual {v0, v4}, Lcom/jcraft/jsch/Buffer;->j6(B)V

    .line 113
    iget v4, p0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->FH:I

    invoke-virtual {v0, v4}, Lcom/jcraft/jsch/Buffer;->j6(I)V

    .line 114
    invoke-virtual {v0, v3}, Lcom/jcraft/jsch/Buffer;->j6(I)V

    .line 115
    invoke-virtual {v0, v3}, Lcom/jcraft/jsch/Buffer;->DW(I)V

    .line 116
    monitor-enter p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 117
    :try_start_5
    iget-boolean v4, p0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->J8:Z

    if-eqz v4, :cond_5

    .line 118
    monitor-exit p0

    goto :goto_2

    .line 116
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 119
    :cond_5
    :try_start_7
    invoke-virtual {v2, v1, p0, v3}, Lcom/jcraft/jsch/Session;->j6(Lcom/jcraft/jsch/Packet;Lcom/jcraft/jsch/Channel;I)V

    .line 116
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_1
.end method
