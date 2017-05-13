.class Lbgd;
.super Ljava/lang/Process;
.source "SourceFile"


# instance fields
.field private DW:Lcom/jcraft/jsch/ChannelExec;

.field private final FH:I

.field private Hw:Ljava/io/InputStream;

.field private Zo:Ljava/io/InputStream;

.field final synthetic j6:Lbgc;

.field private v5:Ljava/io/OutputStream;


# direct methods
.method private constructor <init>(Lbgc;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 144
    iput-object p1, p0, Lbgd;->j6:Lbgc;

    .line 143
    invoke-direct {p0}, Ljava/lang/Process;-><init>()V

    .line 145
    iput p3, p0, Lbgd;->FH:I

    .line 147
    :try_start_0
    invoke-static {p1}, Lbgc;->j6(Lbgc;)Lcom/jcraft/jsch/Session;

    move-result-object v0

    const-string/jumbo v1, "exec"

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Session;->j6(Ljava/lang/String;)Lcom/jcraft/jsch/Channel;

    move-result-object v0

    check-cast v0, Lcom/jcraft/jsch/ChannelExec;

    iput-object v0, p0, Lbgd;->DW:Lcom/jcraft/jsch/ChannelExec;

    .line 148
    iget-object v0, p0, Lbgd;->DW:Lcom/jcraft/jsch/ChannelExec;

    invoke-virtual {v0, p2}, Lcom/jcraft/jsch/ChannelExec;->DW(Ljava/lang/String;)V

    .line 149
    invoke-direct {p0}, Lbgd;->j6()V

    .line 150
    iget-object v1, p0, Lbgd;->DW:Lcom/jcraft/jsch/ChannelExec;

    iget v0, p0, Lbgd;->FH:I

    if-lez v0, :cond_0

    iget v0, p0, Lbgd;->FH:I

    mul-int/lit16 v0, v0, 0x3e8

    :goto_0
    invoke-virtual {v1, v0}, Lcom/jcraft/jsch/ChannelExec;->DW(I)V

    .line 151
    iget-object v0, p0, Lbgd;->DW:Lcom/jcraft/jsch/ChannelExec;

    invoke-virtual {v0}, Lcom/jcraft/jsch/ChannelExec;->EQ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 152
    new-instance v0, Laui;

    invoke-static {p1}, Lbgc;->DW(Lbgc;)Lbjd;

    move-result-object v1

    const-string/jumbo v2, "connection failed"

    invoke-direct {v0, v1, v2}, Laui;-><init>(Lbjd;Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :catch_0
    move-exception v0

    .line 154
    new-instance v1, Laui;

    invoke-static {p1}, Lbgc;->DW(Lbgc;)Lbjd;

    move-result-object v2

    invoke-virtual {v0}, Lcom/jcraft/jsch/JSchException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Laui;-><init>(Lbjd;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 150
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 156
    :cond_1
    return-void
.end method

.method synthetic constructor <init>(Lbgc;Ljava/lang/String;ILbgd;)V
    .locals 0

    .prologue
    .line 143
    invoke-direct {p0, p1, p2, p3}, Lbgd;-><init>(Lbgc;Ljava/lang/String;I)V

    return-void
.end method

.method private DW()Z
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lbgd;->DW:Lcom/jcraft/jsch/ChannelExec;

    invoke-virtual {v0}, Lcom/jcraft/jsch/ChannelExec;->we()I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lbgd;->DW:Lcom/jcraft/jsch/ChannelExec;

    invoke-virtual {v0}, Lcom/jcraft/jsch/ChannelExec;->EQ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic j6(Lbgd;)I
    .locals 1

    .prologue
    .line 121
    iget v0, p0, Lbgd;->FH:I

    return v0
.end method

.method private j6()V
    .locals 3

    .prologue
    .line 159
    iget-object v0, p0, Lbgd;->DW:Lcom/jcraft/jsch/ChannelExec;

    invoke-virtual {v0}, Lcom/jcraft/jsch/ChannelExec;->Hw()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lbgd;->Hw:Ljava/io/InputStream;

    .line 166
    iget-object v0, p0, Lbgd;->DW:Lcom/jcraft/jsch/ChannelExec;

    invoke-virtual {v0}, Lcom/jcraft/jsch/ChannelExec;->Zo()Ljava/io/OutputStream;

    move-result-object v0

    .line 167
    iget v1, p0, Lbgd;->FH:I

    if-gtz v1, :cond_0

    .line 168
    iput-object v0, p0, Lbgd;->v5:Ljava/io/OutputStream;

    .line 195
    :goto_0
    iget-object v0, p0, Lbgd;->DW:Lcom/jcraft/jsch/ChannelExec;

    invoke-virtual {v0}, Lcom/jcraft/jsch/ChannelExec;->XL()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lbgd;->Zo:Ljava/io/InputStream;

    .line 196
    return-void

    .line 170
    :cond_0
    new-instance v1, Ljava/io/PipedInputStream;

    invoke-direct {v1}, Ljava/io/PipedInputStream;-><init>()V

    .line 171
    new-instance v2, Lbmm;

    invoke-direct {v2, v1, v0}, Lbmm;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 173
    new-instance v0, Lbgd$1;

    invoke-direct {v0, p0, v1, v2}, Lbgd$1;-><init>(Lbgd;Ljava/io/PipedInputStream;Lbmm;)V

    .line 191
    invoke-virtual {v2}, Lbmm;->start()V

    .line 192
    iput-object v0, p0, Lbgd;->v5:Ljava/io/OutputStream;

    goto :goto_0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lbgd;->DW:Lcom/jcraft/jsch/ChannelExec;

    invoke-virtual {v0}, Lcom/jcraft/jsch/ChannelExec;->EQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lbgd;->DW:Lcom/jcraft/jsch/ChannelExec;

    invoke-virtual {v0}, Lcom/jcraft/jsch/ChannelExec;->tp()V

    .line 228
    :cond_0
    return-void
.end method

.method public exitValue()I
    .locals 1

    .prologue
    .line 215
    invoke-direct {p0}, Lbgd;->DW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 217
    :cond_0
    iget-object v0, p0, Lbgd;->DW:Lcom/jcraft/jsch/ChannelExec;

    invoke-virtual {v0}, Lcom/jcraft/jsch/ChannelExec;->we()I

    move-result v0

    return v0
.end method

.method public getErrorStream()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lbgd;->Zo:Ljava/io/InputStream;

    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lbgd;->Hw:Ljava/io/InputStream;

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lbgd;->v5:Ljava/io/OutputStream;

    return-object v0
.end method

.method public waitFor()I
    .locals 2

    .prologue
    .line 232
    :goto_0
    invoke-direct {p0}, Lbgd;->DW()Z

    move-result v0

    if-nez v0, :cond_0

    .line 234
    invoke-virtual {p0}, Lbgd;->exitValue()I

    move-result v0

    return v0

    .line 233
    :cond_0
    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0
.end method
