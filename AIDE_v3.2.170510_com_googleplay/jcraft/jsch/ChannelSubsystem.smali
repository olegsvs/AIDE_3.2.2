.class public Lcom/jcraft/jsch/ChannelSubsystem;
.super Lcom/jcraft/jsch/ChannelSession;
.source "SourceFile"


# instance fields
.field KD:Ljava/lang/String;

.field SI:Z

.field U2:Z

.field nw:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0}, Lcom/jcraft/jsch/ChannelSession;-><init>()V

    .line 33
    iput-boolean v0, p0, Lcom/jcraft/jsch/ChannelSubsystem;->U2:Z

    .line 34
    iput-boolean v0, p0, Lcom/jcraft/jsch/ChannelSubsystem;->nw:Z

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jcraft/jsch/ChannelSubsystem;->SI:Z

    .line 36
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/jcraft/jsch/ChannelSubsystem;->KD:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method DW()V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSubsystem;->tp:Lcom/jcraft/jsch/IO;

    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelSubsystem;->J0()Lcom/jcraft/jsch/Session;

    move-result-object v1

    iget-object v1, v1, Lcom/jcraft/jsch/Session;->Hw:Ljava/io/InputStream;

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/IO;->j6(Ljava/io/InputStream;)V

    .line 74
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSubsystem;->tp:Lcom/jcraft/jsch/IO;

    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelSubsystem;->J0()Lcom/jcraft/jsch/Session;

    move-result-object v1

    iget-object v1, v1, Lcom/jcraft/jsch/Session;->v5:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/IO;->j6(Ljava/io/OutputStream;)V

    .line 75
    return-void
.end method

.method public DW(Z)V
    .locals 0

    .prologue
    .line 38
    iput-boolean p1, p0, Lcom/jcraft/jsch/ChannelSubsystem;->nw:Z

    return-void
.end method

.method public FH()V
    .locals 4

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelSubsystem;->J0()Lcom/jcraft/jsch/Session;

    move-result-object v1

    .line 45
    :try_start_0
    iget-boolean v0, p0, Lcom/jcraft/jsch/ChannelSubsystem;->U2:Z

    if-eqz v0, :cond_0

    .line 46
    new-instance v0, Lcom/jcraft/jsch/RequestX11;

    invoke-direct {v0}, Lcom/jcraft/jsch/RequestX11;-><init>()V

    .line 47
    invoke-virtual {v0, v1, p0}, Lcom/jcraft/jsch/Request;->j6(Lcom/jcraft/jsch/Session;Lcom/jcraft/jsch/Channel;)V

    .line 49
    :cond_0
    iget-boolean v0, p0, Lcom/jcraft/jsch/ChannelSubsystem;->nw:Z

    if-eqz v0, :cond_1

    .line 50
    new-instance v0, Lcom/jcraft/jsch/RequestPtyReq;

    invoke-direct {v0}, Lcom/jcraft/jsch/RequestPtyReq;-><init>()V

    .line 51
    invoke-virtual {v0, v1, p0}, Lcom/jcraft/jsch/Request;->j6(Lcom/jcraft/jsch/Session;Lcom/jcraft/jsch/Channel;)V

    .line 53
    :cond_1
    new-instance v0, Lcom/jcraft/jsch/RequestSubsystem;

    invoke-direct {v0}, Lcom/jcraft/jsch/RequestSubsystem;-><init>()V

    .line 54
    check-cast v0, Lcom/jcraft/jsch/RequestSubsystem;

    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSubsystem;->KD:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/jcraft/jsch/ChannelSubsystem;->SI:Z

    invoke-virtual {v0, v1, p0, v2, v3}, Lcom/jcraft/jsch/RequestSubsystem;->j6(Lcom/jcraft/jsch/Session;Lcom/jcraft/jsch/Channel;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSubsystem;->tp:Lcom/jcraft/jsch/IO;

    iget-object v0, v0, Lcom/jcraft/jsch/IO;->j6:Ljava/io/InputStream;

    if-eqz v0, :cond_3

    .line 63
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/jcraft/jsch/ChannelSubsystem;->EQ:Ljava/lang/Thread;

    .line 64
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSubsystem;->EQ:Ljava/lang/Thread;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Subsystem for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/jcraft/jsch/Session;->J0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 65
    iget-boolean v0, v1, Lcom/jcraft/jsch/Session;->tp:Z

    if-eqz v0, :cond_2

    .line 66
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSubsystem;->EQ:Ljava/lang/Thread;

    iget-boolean v1, v1, Lcom/jcraft/jsch/Session;->tp:Z

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSubsystem;->EQ:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 70
    :cond_3
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    instance-of v1, v0, Lcom/jcraft/jsch/JSchException;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/jcraft/jsch/JSchException;

    throw v0

    .line 58
    :cond_4
    instance-of v1, v0, Ljava/lang/Throwable;

    if-eqz v1, :cond_5

    .line 59
    new-instance v1, Lcom/jcraft/jsch/JSchException;

    const-string/jumbo v2, "ChannelSubsystem"

    invoke-direct {v1, v2, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 60
    :cond_5
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    const-string/jumbo v1, "ChannelSubsystem"

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic j6(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/jcraft/jsch/ChannelSession;->j6(Z)V

    return-void
.end method

.method public bridge synthetic run()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Lcom/jcraft/jsch/ChannelSession;->run()V

    return-void
.end method
