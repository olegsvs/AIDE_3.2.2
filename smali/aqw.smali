.class public Laqw;
.super Laqm;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v0

    iget-object v0, v0, Lorg/eclipse/jgit/JGitText;->notMergedExceptionMessage:Ljava/lang/String;

    invoke-direct {p0, v0}, Laqm;-><init>(Ljava/lang/String;)V

    .line 53
    return-void
.end method
