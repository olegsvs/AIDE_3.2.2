.class Lbif;
.super Lbfb;
.source "SourceFile"


# instance fields
.field final synthetic QX:Lbie;

.field private XL:Ljava/net/Socket;


# direct methods
.method constructor <init>(Lbie;)V
    .locals 4

    .prologue
    .line 168
    iput-object p1, p0, Lbif;->QX:Lbie;

    .line 169
    invoke-direct {p0, p1}, Lbfb;-><init>(Lbgq;)V

    .line 170
    invoke-virtual {p1}, Lbie;->j6()Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, Lbif;->XL:Ljava/net/Socket;

    .line 172
    :try_start_0
    iget-object v0, p0, Lbif;->XL:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 173
    iget-object v1, p0, Lbif;->XL:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 175
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 176
    new-instance v0, Lbml;

    invoke-direct {v0, v1}, Lbml;-><init>(Ljava/io/OutputStream;)V

    .line 178
    invoke-virtual {p0, v2, v0}, Lbif;->j6(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 179
    const-string/jumbo v0, "git-upload-pack"

    iget-object v1, p0, Lbif;->u7:Lbgu;

    invoke-virtual {p1, v0, v1}, Lbie;->j6(Ljava/lang/String;Lbgu;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    invoke-virtual {p0}, Lbif;->VH()V

    .line 186
    return-void

    .line 180
    :catch_0
    move-exception v0

    .line 181
    invoke-virtual {p0}, Lbif;->u7()V

    .line 182
    new-instance v1, Laui;

    iget-object v2, p0, Lbif;->DW:Lbjd;

    .line 183
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v3

    iget-object v3, v3, Lorg/eclipse/jgit/JGitText;->remoteHungUpUnexpectedly:Ljava/lang/String;

    .line 182
    invoke-direct {v1, v2, v3, v0}, Laui;-><init>(Lbjd;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public u7()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 190
    invoke-super {p0}, Lbfb;->u7()V

    .line 192
    iget-object v0, p0, Lbif;->XL:Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 194
    :try_start_0
    iget-object v0, p0, Lbif;->XL:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    iput-object v1, p0, Lbif;->XL:Ljava/net/Socket;

    .line 201
    :cond_0
    :goto_0
    return-void

    .line 195
    :catch_0
    move-exception v0

    .line 198
    iput-object v1, p0, Lbif;->XL:Ljava/net/Socket;

    goto :goto_0

    .line 197
    :catchall_0
    move-exception v0

    .line 198
    iput-object v1, p0, Lbif;->XL:Ljava/net/Socket;

    .line 199
    throw v0
.end method
