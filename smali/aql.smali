.class public Laql;
.super Laqm;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v0

    iget-object v0, v0, Lorg/eclipse/jgit/JGitText;->detachedHeadDetected:Ljava/lang/String;

    invoke-direct {p0, v0}, Laql;-><init>(Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1}, Laqm;-><init>(Ljava/lang/String;)V

    .line 70
    return-void
.end method
