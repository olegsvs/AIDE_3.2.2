.class public final Lasv;
.super Lasw;
.source "SourceFile"


# virtual methods
.method public j6(Lasx;)V
    .locals 2

    .prologue
    .line 279
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->noApplyInDelete:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
