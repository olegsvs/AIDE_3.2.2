.class public Late;
.super Ljava/io/IOException;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lavs;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p1}, Lavs;->v5()Lawq;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Late;-><init>(Lawq;Ljava/lang/String;)V

    .line 71
    return-void
.end method

.method public constructor <init>(Lawq;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 81
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v0

    iget-object v0, v0, Lorg/eclipse/jgit/JGitText;->objectIsCorrupt:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lawq;->DW()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 82
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 92
    return-void
.end method
