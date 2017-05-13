.class public Lbmb;
.super Lbly;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 499
    invoke-direct {p0, p1}, Lbly;-><init>(I)V

    .line 500
    return-void
.end method


# virtual methods
.method protected j6()Ljava/io/OutputStream;
    .locals 2

    .prologue
    .line 504
    new-instance v0, Ljava/io/IOException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->inMemoryBufferLimitExceeded:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
