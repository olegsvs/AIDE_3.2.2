.class Lcom/jcraft/jsch/ChannelSession;
.super Lcom/jcraft/jsch/Channel;
.source "SourceFile"


# static fields
.field private static U2:[B


# instance fields
.field protected BT:I

.field protected P8:I

.field protected a8:Z

.field protected ei:[B

.field protected er:Z

.field protected gW:I

.field protected lg:Z

.field protected rN:Ljava/util/Hashtable;

.field protected vy:I

.field protected yS:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-string/jumbo v0, "session"

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/jcraft/jsch/ChannelSession;->U2:[B

    .line 34
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0}, Lcom/jcraft/jsch/Channel;-><init>()V

    .line 37
    iput-boolean v0, p0, Lcom/jcraft/jsch/ChannelSession;->a8:Z

    .line 38
    iput-boolean v0, p0, Lcom/jcraft/jsch/ChannelSession;->lg:Z

    .line 39
    iput-object v1, p0, Lcom/jcraft/jsch/ChannelSession;->rN:Ljava/util/Hashtable;

    .line 41
    iput-boolean v0, p0, Lcom/jcraft/jsch/ChannelSession;->er:Z

    .line 43
    const-string/jumbo v0, "vt100"

    iput-object v0, p0, Lcom/jcraft/jsch/ChannelSession;->yS:Ljava/lang/String;

    .line 44
    const/16 v0, 0x50

    iput v0, p0, Lcom/jcraft/jsch/ChannelSession;->gW:I

    .line 45
    const/16 v0, 0x18

    iput v0, p0, Lcom/jcraft/jsch/ChannelSession;->BT:I

    .line 46
    const/16 v0, 0x280

    iput v0, p0, Lcom/jcraft/jsch/ChannelSession;->vy:I

    .line 47
    const/16 v0, 0x1e0

    iput v0, p0, Lcom/jcraft/jsch/ChannelSession;->P8:I

    .line 48
    iput-object v1, p0, Lcom/jcraft/jsch/ChannelSession;->ei:[B

    .line 52
    sget-object v0, Lcom/jcraft/jsch/ChannelSession;->U2:[B

    iput-object v0, p0, Lcom/jcraft/jsch/ChannelSession;->Hw:[B

    .line 53
    new-instance v0, Lcom/jcraft/jsch/IO;

    invoke-direct {v0}, Lcom/jcraft/jsch/IO;-><init>()V

    iput-object v0, p0, Lcom/jcraft/jsch/ChannelSession;->tp:Lcom/jcraft/jsch/IO;

    .line 54
    return-void
.end method

.method private j6(Ljava/lang/Object;)[B
    .locals 1

    .prologue
    .line 228
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 229
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object p1

    .line 231
    :goto_0
    return-object p1

    :cond_0
    check-cast p1, [B

    goto :goto_0
.end method


# virtual methods
.method public DW(Z)V
    .locals 0

    .prologue
    .line 127
    iput-boolean p1, p0, Lcom/jcraft/jsch/ChannelSession;->er:Z

    .line 128
    return-void
.end method

.method protected aM()V
    .locals 7

    .prologue
    .line 193
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelSession;->J0()Lcom/jcraft/jsch/Session;

    move-result-object v2

    .line 195
    iget-boolean v0, p0, Lcom/jcraft/jsch/ChannelSession;->a8:Z

    if-eqz v0, :cond_0

    .line 196
    new-instance v0, Lcom/jcraft/jsch/RequestAgentForwarding;

    invoke-direct {v0}, Lcom/jcraft/jsch/RequestAgentForwarding;-><init>()V

    .line 197
    invoke-virtual {v0, v2, p0}, Lcom/jcraft/jsch/Request;->j6(Lcom/jcraft/jsch/Session;Lcom/jcraft/jsch/Channel;)V

    .line 200
    :cond_0
    iget-boolean v0, p0, Lcom/jcraft/jsch/ChannelSession;->lg:Z

    if-eqz v0, :cond_1

    .line 201
    new-instance v0, Lcom/jcraft/jsch/RequestX11;

    invoke-direct {v0}, Lcom/jcraft/jsch/RequestX11;-><init>()V

    .line 202
    invoke-virtual {v0, v2, p0}, Lcom/jcraft/jsch/Request;->j6(Lcom/jcraft/jsch/Session;Lcom/jcraft/jsch/Channel;)V

    .line 205
    :cond_1
    iget-boolean v0, p0, Lcom/jcraft/jsch/ChannelSession;->er:Z

    if-eqz v0, :cond_3

    .line 206
    new-instance v1, Lcom/jcraft/jsch/RequestPtyReq;

    invoke-direct {v1}, Lcom/jcraft/jsch/RequestPtyReq;-><init>()V

    move-object v0, v1

    .line 207
    check-cast v0, Lcom/jcraft/jsch/RequestPtyReq;

    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSession;->yS:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/jcraft/jsch/RequestPtyReq;->j6(Ljava/lang/String;)V

    move-object v0, v1

    .line 208
    check-cast v0, Lcom/jcraft/jsch/RequestPtyReq;

    iget v3, p0, Lcom/jcraft/jsch/ChannelSession;->gW:I

    iget v4, p0, Lcom/jcraft/jsch/ChannelSession;->BT:I

    iget v5, p0, Lcom/jcraft/jsch/ChannelSession;->vy:I

    iget v6, p0, Lcom/jcraft/jsch/ChannelSession;->P8:I

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/jcraft/jsch/RequestPtyReq;->j6(IIII)V

    .line 209
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSession;->ei:[B

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 210
    check-cast v0, Lcom/jcraft/jsch/RequestPtyReq;

    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSession;->ei:[B

    invoke-virtual {v0, v3}, Lcom/jcraft/jsch/RequestPtyReq;->j6([B)V

    .line 212
    :cond_2
    invoke-virtual {v1, v2, p0}, Lcom/jcraft/jsch/Request;->j6(Lcom/jcraft/jsch/Session;Lcom/jcraft/jsch/Channel;)V

    .line 215
    :cond_3
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSession;->rN:Ljava/util/Hashtable;

    if-eqz v0, :cond_4

    .line 216
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSession;->rN:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-nez v0, :cond_5

    .line 225
    :cond_4
    return-void

    .line 217
    :cond_5
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    .line 218
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSession;->rN:Ljava/util/Hashtable;

    invoke-virtual {v0, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 219
    new-instance v1, Lcom/jcraft/jsch/RequestEnv;

    invoke-direct {v1}, Lcom/jcraft/jsch/RequestEnv;-><init>()V

    move-object v0, v1

    .line 220
    check-cast v0, Lcom/jcraft/jsch/RequestEnv;

    invoke-direct {p0, v4}, Lcom/jcraft/jsch/ChannelSession;->j6(Ljava/lang/Object;)[B

    move-result-object v4

    .line 221
    invoke-direct {p0, v5}, Lcom/jcraft/jsch/ChannelSession;->j6(Ljava/lang/Object;)[B

    move-result-object v5

    .line 220
    invoke-virtual {v0, v4, v5}, Lcom/jcraft/jsch/RequestEnv;->j6([B[B)V

    .line 222
    invoke-virtual {v1, v2, p0}, Lcom/jcraft/jsch/Request;->j6(Lcom/jcraft/jsch/Session;Lcom/jcraft/jsch/Channel;)V

    goto :goto_0
.end method

.method public j6(Z)V
    .locals 0

    .prologue
    .line 62
    iput-boolean p1, p0, Lcom/jcraft/jsch/ChannelSession;->a8:Z

    .line 63
    return-void
.end method

.method public run()V
    .locals 6

    .prologue
    .line 237
    new-instance v0, Lcom/jcraft/jsch/Buffer;

    iget v1, p0, Lcom/jcraft/jsch/ChannelSession;->u7:I

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/Buffer;-><init>(I)V

    .line 238
    new-instance v1, Lcom/jcraft/jsch/Packet;

    invoke-direct {v1, v0}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    .line 241
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelSession;->EQ()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 242
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSession;->EQ:Ljava/lang/Thread;

    if-eqz v2, :cond_1

    .line 243
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSession;->tp:Lcom/jcraft/jsch/IO;

    if-eqz v2, :cond_1

    .line 244
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSession;->tp:Lcom/jcraft/jsch/IO;

    iget-object v2, v2, Lcom/jcraft/jsch/IO;->j6:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_3

    .line 269
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSession;->EQ:Ljava/lang/Thread;

    .line 270
    if-eqz v1, :cond_2

    .line 271
    monitor-enter v1

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 273
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jcraft/jsch/ChannelSession;->EQ:Ljava/lang/Thread;

    .line 275
    return-void

    .line 245
    :cond_3
    :try_start_2
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSession;->tp:Lcom/jcraft/jsch/IO;

    iget-object v2, v2, Lcom/jcraft/jsch/IO;->j6:Ljava/io/InputStream;

    iget-object v3, v0, Lcom/jcraft/jsch/Buffer;->DW:[B

    .line 246
    const/16 v4, 0xe

    .line 247
    iget-object v5, v0, Lcom/jcraft/jsch/Buffer;->DW:[B

    array-length v5, v5

    add-int/lit8 v5, v5, -0xe

    add-int/lit8 v5, v5, -0x54

    .line 245
    invoke-virtual {v2, v3, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    .line 250
    if-eqz v2, :cond_0

    .line 251
    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    .line 252
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelSession;->gn()V

    goto :goto_1

    .line 265
    :catch_0
    move-exception v0

    goto :goto_1

    .line 255
    :cond_4
    iget-boolean v3, p0, Lcom/jcraft/jsch/ChannelSession;->J8:Z

    if-nez v3, :cond_1

    .line 257
    invoke-virtual {v1}, Lcom/jcraft/jsch/Packet;->j6()V

    .line 258
    const/16 v3, 0x5e

    invoke-virtual {v0, v3}, Lcom/jcraft/jsch/Buffer;->j6(B)V

    .line 259
    iget v3, p0, Lcom/jcraft/jsch/ChannelSession;->FH:I

    invoke-virtual {v0, v3}, Lcom/jcraft/jsch/Buffer;->j6(I)V

    .line 260
    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->j6(I)V

    .line 261
    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->DW(I)V

    .line 262
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelSession;->J0()Lcom/jcraft/jsch/Session;

    move-result-object v3

    invoke-virtual {v3, v1, p0, v2}, Lcom/jcraft/jsch/Session;->j6(Lcom/jcraft/jsch/Packet;Lcom/jcraft/jsch/Channel;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 271
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
