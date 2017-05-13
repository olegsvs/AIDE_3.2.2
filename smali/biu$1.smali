.class Lbiu$1;
.super Lbiz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbiu;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Lbiz;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public DW()Ljava/util/Set;
    .locals 1

    .prologue
    .line 103
    const-string/jumbo v0, "file"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public DW(Lbjd;Laxq;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 108
    invoke-virtual {p1}, Lbjd;->FH()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {p1}, Lbjd;->VH()I

    move-result v0

    if-gtz v0, :cond_0

    .line 110
    invoke-virtual {p1}, Lbjd;->v5()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 111
    invoke-virtual {p1}, Lbjd;->Zo()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 112
    invoke-virtual {p1}, Lbjd;->j6()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 113
    invoke-virtual {p1}, Lbjd;->DW()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbiu$1;->DW()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lbjd;->DW()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 114
    :cond_0
    const/4 v0, 0x0

    .line 115
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public j6(Lbjd;Laxq;Ljava/lang/String;)Lbhy;
    .locals 3

    .prologue
    .line 124
    invoke-virtual {p2}, Laxq;->gn()Lbkx;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "."

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lbjd;->FH()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbkx;->j6(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 125
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    new-instance v0, Lbid;

    invoke-direct {v0, p2, p1, v1}, Lbid;-><init>(Laxq;Lbjd;Ljava/io/File;)V

    .line 131
    :goto_0
    return-object v0

    .line 128
    :cond_0
    invoke-virtual {p2}, Laxq;->gn()Lbkx;

    move-result-object v0

    invoke-static {v1, v0}, Laxt;->Hw(Ljava/io/File;Lbkx;)Ljava/io/File;

    move-result-object v1

    .line 129
    if-nez v1, :cond_1

    .line 130
    new-instance v0, Latr;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->notFound:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Latr;-><init>(Lbjd;Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_1
    new-instance v0, Lbiu;

    invoke-direct {v0, p2, p1, v1}, Lbiu;-><init>(Laxq;Lbjd;Ljava/io/File;)V

    goto :goto_0
.end method

.method public j6()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v0

    iget-object v0, v0, Lorg/eclipse/jgit/JGitText;->transportProtoLocal:Ljava/lang/String;

    return-object v0
.end method
