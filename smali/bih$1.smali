.class Lbih$1;
.super Lbiz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbih;
.end annotation


# instance fields
.field private final DW:Ljava/util/Set;

.field private final j6:[Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    .line 84
    invoke-direct {p0}, Lbiz;-><init>()V

    .line 85
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "ssh"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "ssh+git"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "git+ssh"

    aput-object v2, v0, v1

    iput-object v0, p0, Lbih$1;->j6:[Ljava/lang/String;

    .line 88
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 89
    iget-object v1, p0, Lbih$1;->j6:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 88
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lbih$1;->DW:Ljava/util/Set;

    .line 1
    return-void
.end method


# virtual methods
.method public DW()Ljava/util/Set;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lbih$1;->DW:Ljava/util/Set;

    return-object v0
.end method

.method public DW(Lbjd;Laxq;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 115
    invoke-virtual {p1}, Lbjd;->DW()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 117
    invoke-virtual {p1}, Lbjd;->j6()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {p1}, Lbjd;->FH()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {p1}, Lbjd;->j6()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {p1}, Lbjd;->FH()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 122
    :goto_0
    return v0

    .line 120
    :cond_0
    const/4 v0, 0x0

    .line 117
    goto :goto_0

    .line 122
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lbiz;->DW(Lbjd;Laxq;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public FH()Ljava/util/Set;
    .locals 2

    .prologue
    .line 100
    sget-object v0, Lbja;->FH:Lbja;

    .line 101
    sget-object v1, Lbja;->v5:Lbja;

    .line 100
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public Hw()Ljava/util/Set;
    .locals 3

    .prologue
    .line 105
    sget-object v0, Lbja;->j6:Lbja;

    .line 106
    sget-object v1, Lbja;->DW:Lbja;

    sget-object v2, Lbja;->Hw:Lbja;

    .line 105
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public j6(Lbjd;Laxq;Ljava/lang/String;)Lbhy;
    .locals 1

    .prologue
    .line 127
    new-instance v0, Lbih;

    invoke-direct {v0, p2, p1}, Lbih;-><init>(Laxq;Lbjd;)V

    return-object v0
.end method

.method public j6()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v0

    iget-object v0, v0, Lorg/eclipse/jgit/JGitText;->transportProtoSSH:Ljava/lang/String;

    return-object v0
.end method
