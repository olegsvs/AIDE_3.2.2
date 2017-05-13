.class Lbcs;
.super Lbcr;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lbcr;-><init>(Ljava/io/OutputStream;)V

    .line 69
    return-void
.end method

.method static j6(Lbgr;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 64
    invoke-virtual {p0}, Lbgr;->yS()J

    move-result-wide v2

    ushr-long/2addr v2, v0

    const-wide/32 v4, 0x7fffffff

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected j6()V
    .locals 6

    .prologue
    .line 73
    invoke-virtual {p0}, Lbcs;->DW()V

    .line 75
    iget-object v0, p0, Lbcs;->Hw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    invoke-virtual {p0}, Lbcs;->FH()V

    .line 84
    return-void

    .line 75
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgr;

    .line 76
    invoke-static {v0}, Lbcs;->j6(Lbgr;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 77
    new-instance v0, Ljava/io/IOException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->packTooLargeForIndexVersion1:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_1
    iget-object v2, p0, Lbcs;->FH:[B

    const/4 v3, 0x0

    invoke-virtual {v0}, Lbgr;->yS()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v2, v3, v4}, Lblk;->DW([BII)V

    .line 79
    iget-object v2, p0, Lbcs;->FH:[B

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Lbgr;->DW([BI)V

    .line 80
    iget-object v0, p0, Lbcs;->DW:Ljava/security/DigestOutputStream;

    iget-object v2, p0, Lbcs;->FH:[B

    invoke-virtual {v0, v2}, Ljava/security/DigestOutputStream;->write([B)V

    goto :goto_0
.end method
