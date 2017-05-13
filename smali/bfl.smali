.class public Lbfl;
.super Lbfj;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 280
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v0

    iget-object v0, v0, Lorg/eclipse/jgit/JGitText;->credentialPassword:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lbfj;-><init>(Ljava/lang/String;Z)V

    .line 281
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 290
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lbfj;-><init>(Ljava/lang/String;Z)V

    .line 291
    return-void
.end method
