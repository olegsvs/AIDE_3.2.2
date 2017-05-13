.class abstract Lcom/jcraft/jsch/Request;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:Lcom/jcraft/jsch/Session;

.field private FH:Lcom/jcraft/jsch/Channel;

.field private j6:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jcraft/jsch/Request;->j6:Z

    .line 34
    iput-object v1, p0, Lcom/jcraft/jsch/Request;->DW:Lcom/jcraft/jsch/Session;

    .line 35
    iput-object v1, p0, Lcom/jcraft/jsch/Request;->FH:Lcom/jcraft/jsch/Channel;

    .line 32
    return-void
.end method


# virtual methods
.method j6(Lcom/jcraft/jsch/Packet;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    .line 46
    iget-boolean v0, p0, Lcom/jcraft/jsch/Request;->j6:Z

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/jcraft/jsch/Request;->FH:Lcom/jcraft/jsch/Channel;

    iput v6, v0, Lcom/jcraft/jsch/Channel;->aM:I

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/Request;->DW:Lcom/jcraft/jsch/Session;

    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/Session;->DW(Lcom/jcraft/jsch/Packet;)V

    .line 50
    iget-boolean v0, p0, Lcom/jcraft/jsch/Request;->j6:Z

    if-eqz v0, :cond_4

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 52
    iget-object v2, p0, Lcom/jcraft/jsch/Request;->FH:Lcom/jcraft/jsch/Channel;

    iget v2, v2, Lcom/jcraft/jsch/Channel;->j3:I

    int-to-long v2, v2

    .line 53
    :cond_1
    iget-object v4, p0, Lcom/jcraft/jsch/Request;->FH:Lcom/jcraft/jsch/Channel;

    invoke-virtual {v4}, Lcom/jcraft/jsch/Channel;->EQ()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/jcraft/jsch/Request;->FH:Lcom/jcraft/jsch/Channel;

    iget v4, v4, Lcom/jcraft/jsch/Channel;->aM:I

    if-eq v4, v6, :cond_3

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/jcraft/jsch/Request;->FH:Lcom/jcraft/jsch/Channel;

    iget v0, v0, Lcom/jcraft/jsch/Channel;->aM:I

    if-nez v0, :cond_4

    .line 65
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    const-string/jumbo v1, "failed to send channel request"

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_3
    const-wide/16 v4, 0xa

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :goto_0
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    cmp-long v4, v4, v2

    if-lez v4, :cond_1

    .line 59
    iget-object v0, p0, Lcom/jcraft/jsch/Request;->FH:Lcom/jcraft/jsch/Channel;

    const/4 v1, 0x0

    iput v1, v0, Lcom/jcraft/jsch/Channel;->aM:I

    .line 60
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    const-string/jumbo v1, "channel request: timeout"

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :catch_0
    move-exception v4

    goto :goto_0

    .line 68
    :cond_4
    return-void
.end method

.method j6(Lcom/jcraft/jsch/Session;Lcom/jcraft/jsch/Channel;)V
    .locals 1

    .prologue
    .line 37
    iput-object p1, p0, Lcom/jcraft/jsch/Request;->DW:Lcom/jcraft/jsch/Session;

    .line 38
    iput-object p2, p0, Lcom/jcraft/jsch/Request;->FH:Lcom/jcraft/jsch/Channel;

    .line 39
    iget v0, p2, Lcom/jcraft/jsch/Channel;->j3:I

    if-lez v0, :cond_0

    .line 40
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Request;->j6(Z)V

    .line 42
    :cond_0
    return-void
.end method

.method j6(Z)V
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Lcom/jcraft/jsch/Request;->j6:Z

    return-void
.end method

.method j6()Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/jcraft/jsch/Request;->j6:Z

    return v0
.end method
