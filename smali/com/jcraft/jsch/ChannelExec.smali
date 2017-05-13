.class public Lcom/jcraft/jsch/ChannelExec;
.super Lcom/jcraft/jsch/ChannelSession;
.source "SourceFile"


# instance fields
.field U2:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/jcraft/jsch/ChannelSession;-><init>()V

    .line 36
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/jcraft/jsch/ChannelExec;->U2:[B

    .line 34
    return-void
.end method


# virtual methods
.method DW()V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelExec;->tp:Lcom/jcraft/jsch/IO;

    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelExec;->J0()Lcom/jcraft/jsch/Session;

    move-result-object v1

    iget-object v1, v1, Lcom/jcraft/jsch/Session;->Hw:Ljava/io/InputStream;

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/IO;->j6(Ljava/io/InputStream;)V

    .line 71
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelExec;->tp:Lcom/jcraft/jsch/IO;

    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelExec;->J0()Lcom/jcraft/jsch/Session;

    move-result-object v1

    iget-object v1, v1, Lcom/jcraft/jsch/Session;->v5:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/IO;->j6(Ljava/io/OutputStream;)V

    .line 72
    return-void
.end method

.method public DW(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 63
    invoke-static {p1}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/ChannelExec;->U2:[B

    .line 64
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
    .line 39
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelExec;->J0()Lcom/jcraft/jsch/Session;

    move-result-object v0

    .line 41
    :try_start_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelExec;->aM()V

    .line 42
    new-instance v1, Lcom/jcraft/jsch/RequestExec;

    iget-object v2, p0, Lcom/jcraft/jsch/ChannelExec;->U2:[B

    invoke-direct {v1, v2}, Lcom/jcraft/jsch/RequestExec;-><init>([B)V

    .line 43
    invoke-virtual {v1, v0, p0}, Lcom/jcraft/jsch/Request;->j6(Lcom/jcraft/jsch/Session;Lcom/jcraft/jsch/Channel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelExec;->tp:Lcom/jcraft/jsch/IO;

    iget-object v1, v1, Lcom/jcraft/jsch/IO;->j6:Ljava/io/InputStream;

    if-eqz v1, :cond_1

    .line 53
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/jcraft/jsch/ChannelExec;->EQ:Ljava/lang/Thread;

    .line 54
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelExec;->EQ:Ljava/lang/Thread;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Exec thread "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jcraft/jsch/Session;->VH()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 55
    iget-boolean v1, v0, Lcom/jcraft/jsch/Session;->tp:Z

    if-eqz v1, :cond_0

    .line 56
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelExec;->EQ:Ljava/lang/Thread;

    iget-boolean v0, v0, Lcom/jcraft/jsch/Session;->tp:Z

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelExec;->EQ:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 60
    :cond_1
    return-void

    .line 45
    :catch_0
    move-exception v0

    .line 46
    instance-of v1, v0, Lcom/jcraft/jsch/JSchException;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/jcraft/jsch/JSchException;

    throw v0

    .line 47
    :cond_2
    instance-of v1, v0, Ljava/lang/Throwable;

    if-eqz v1, :cond_3

    .line 48
    new-instance v1, Lcom/jcraft/jsch/JSchException;

    const-string/jumbo v2, "ChannelExec"

    invoke-direct {v1, v2, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 49
    :cond_3
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    const-string/jumbo v1, "ChannelExec"

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public XL()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelExec;->v5()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
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
