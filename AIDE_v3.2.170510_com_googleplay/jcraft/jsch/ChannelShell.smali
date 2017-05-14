.class public Lcom/jcraft/jsch/ChannelShell;
.super Lcom/jcraft/jsch/ChannelSession;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/jcraft/jsch/ChannelSession;-><init>()V

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jcraft/jsch/ChannelShell;->er:Z

    .line 39
    return-void
.end method


# virtual methods
.method DW()V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelShell;->tp:Lcom/jcraft/jsch/IO;

    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelShell;->J0()Lcom/jcraft/jsch/Session;

    move-result-object v1

    iget-object v1, v1, Lcom/jcraft/jsch/Session;->Hw:Ljava/io/InputStream;

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/IO;->j6(Ljava/io/InputStream;)V

    .line 68
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelShell;->tp:Lcom/jcraft/jsch/IO;

    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelShell;->J0()Lcom/jcraft/jsch/Session;

    move-result-object v1

    iget-object v1, v1, Lcom/jcraft/jsch/Session;->v5:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/IO;->j6(Ljava/io/OutputStream;)V

    .line 69
    return-void
.end method

.method public bridge synthetic DW(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/jcraft/jsch/ChannelSession;->DW(Z)V

    return-void
.end method

.method public FH()V
    .locals 4

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelShell;->J0()Lcom/jcraft/jsch/Session;

    move-result-object v0

    .line 44
    :try_start_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelShell;->aM()V

    .line 46
    new-instance v1, Lcom/jcraft/jsch/RequestShell;

    invoke-direct {v1}, Lcom/jcraft/jsch/RequestShell;-><init>()V

    .line 47
    invoke-virtual {v1, v0, p0}, Lcom/jcraft/jsch/Request;->j6(Lcom/jcraft/jsch/Session;Lcom/jcraft/jsch/Channel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelShell;->tp:Lcom/jcraft/jsch/IO;

    iget-object v1, v1, Lcom/jcraft/jsch/IO;->j6:Ljava/io/InputStream;

    if-eqz v1, :cond_1

    .line 57
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/jcraft/jsch/ChannelShell;->EQ:Ljava/lang/Thread;

    .line 58
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelShell;->EQ:Ljava/lang/Thread;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Shell for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/jcraft/jsch/Session;->J0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 59
    iget-boolean v1, v0, Lcom/jcraft/jsch/Session;->tp:Z

    if-eqz v1, :cond_0

    .line 60
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelShell;->EQ:Ljava/lang/Thread;

    iget-boolean v0, v0, Lcom/jcraft/jsch/Session;->tp:Z

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelShell;->EQ:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 64
    :cond_1
    return-void

    .line 49
    :catch_0
    move-exception v0

    .line 50
    instance-of v1, v0, Lcom/jcraft/jsch/JSchException;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/jcraft/jsch/JSchException;

    throw v0

    .line 51
    :cond_2
    instance-of v1, v0, Ljava/lang/Throwable;

    if-eqz v1, :cond_3

    .line 52
    new-instance v1, Lcom/jcraft/jsch/JSchException;

    const-string/jumbo v2, "ChannelShell"

    invoke-direct {v1, v2, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 53
    :cond_3
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    const-string/jumbo v1, "ChannelShell"

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
