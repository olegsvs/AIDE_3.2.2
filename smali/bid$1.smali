.class Lbid$1;
.super Lbiz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbid;
.end annotation


# instance fields
.field private final DW:Ljava/util/Set;

.field private final j6:[Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    .line 64
    invoke-direct {p0}, Lbiz;-><init>()V

    .line 65
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "bundle"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "file"

    aput-object v2, v0, v1

    iput-object v0, p0, Lbid$1;->j6:[Ljava/lang/String;

    .line 68
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 69
    iget-object v1, p0, Lbid$1;->j6:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lbid$1;->DW:Ljava/util/Set;

    .line 1
    return-void
.end method


# virtual methods
.method public DW()Ljava/util/Set;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lbid$1;->DW:Ljava/util/Set;

    return-object v0
.end method

.method public DW(Lbjd;Laxq;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 82
    invoke-virtual {p1}, Lbjd;->FH()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {p1}, Lbjd;->VH()I

    move-result v0

    if-gtz v0, :cond_0

    .line 84
    invoke-virtual {p1}, Lbjd;->v5()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 85
    invoke-virtual {p1}, Lbjd;->Zo()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 86
    invoke-virtual {p1}, Lbjd;->j6()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 87
    invoke-virtual {p1}, Lbjd;->DW()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbid$1;->DW()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lbjd;->DW()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 88
    :cond_0
    const/4 v0, 0x0

    .line 89
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public j6(Lbjd;Laxq;Ljava/lang/String;)Lbhy;
    .locals 3

    .prologue
    .line 95
    const-string/jumbo v0, "bundle"

    invoke-virtual {p1}, Lbjd;->DW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {p2}, Laxq;->gn()Lbkx;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "."

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lbjd;->FH()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbkx;->j6(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 97
    new-instance v0, Lbid;

    invoke-direct {v0, p2, p1, v1}, Lbid;-><init>(Laxq;Lbjd;Ljava/io/File;)V

    .line 105
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lbiu;->v5:Lbiz;

    invoke-virtual {v0, p1, p2, p3}, Lbiz;->j6(Lbjd;Laxq;Ljava/lang/String;)Lbhy;

    move-result-object v0

    goto :goto_0
.end method

.method public j6()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v0

    iget-object v0, v0, Lorg/eclipse/jgit/JGitText;->transportProtoBundleFile:Ljava/lang/String;

    return-object v0
.end method
