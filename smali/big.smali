.class Lbig;
.super Lbff;
.source "SourceFile"


# instance fields
.field final synthetic J0:Lbie;

.field private J8:Ljava/net/Socket;


# direct methods
.method constructor <init>(Lbie;)V
    .locals 4

    .prologue
    .line 207
    iput-object p1, p0, Lbig;->J0:Lbie;

    .line 208
    invoke-direct {p0, p1}, Lbff;-><init>(Lbgq;)V

    .line 209
    invoke-virtual {p1}, Lbie;->j6()Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, Lbig;->J8:Ljava/net/Socket;

    .line 211
    :try_start_0
    iget-object v0, p0, Lbig;->J8:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 212
    iget-object v1, p0, Lbig;->J8:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 214
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 215
    new-instance v0, Lbml;

    invoke-direct {v0, v1}, Lbml;-><init>(Ljava/io/OutputStream;)V

    .line 217
    invoke-virtual {p0, v2, v0}, Lbig;->j6(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 218
    const-string/jumbo v0, "git-receive-pack"

    iget-object v1, p0, Lbig;->u7:Lbgu;

    invoke-virtual {p1, v0, v1}, Lbie;->j6(Ljava/lang/String;Lbgu;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    invoke-virtual {p0}, Lbig;->VH()V

    .line 225
    return-void

    .line 219
    :catch_0
    move-exception v0

    .line 220
    invoke-virtual {p0}, Lbig;->u7()V

    .line 221
    new-instance v1, Laui;

    iget-object v2, p0, Lbig;->DW:Lbjd;

    .line 222
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v3

    iget-object v3, v3, Lorg/eclipse/jgit/JGitText;->remoteHungUpUnexpectedly:Ljava/lang/String;

    .line 221
    invoke-direct {v1, v2, v3, v0}, Laui;-><init>(Lbjd;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public u7()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 229
    invoke-super {p0}, Lbff;->u7()V

    .line 231
    iget-object v0, p0, Lbig;->J8:Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 233
    :try_start_0
    iget-object v0, p0, Lbig;->J8:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    iput-object v1, p0, Lbig;->J8:Ljava/net/Socket;

    .line 240
    :cond_0
    :goto_0
    return-void

    .line 234
    :catch_0
    move-exception v0

    .line 237
    iput-object v1, p0, Lbig;->J8:Ljava/net/Socket;

    goto :goto_0

    .line 236
    :catchall_0
    move-exception v0

    .line 237
    iput-object v1, p0, Lbig;->J8:Ljava/net/Socket;

    .line 238
    throw v0
.end method
